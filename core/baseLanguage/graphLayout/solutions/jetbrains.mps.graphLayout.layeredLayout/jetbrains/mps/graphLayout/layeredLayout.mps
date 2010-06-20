<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:56e7ed05-c300-4310-9801-1a49a3ba1a5a(jetbrains.mps.graphLayout.layeredLayout)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <maxImportIndex value="10" />
  <import index="1" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="5" modelUID="r:5aba4e89-d910-492c-9b56-c5e3fe8c0f28(jetbrains.mps.graphLayout.algorithms)" version="-1" />
  <import index="8" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="10" modelUID="r:8254b240-abed-4f97-a7cd-2eef733ec7fb(jetbrains.mps.graphLayout.util)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="8567569493821107820">
    <property name="package:3" value="layerers" />
    <property name="name:3" value="ILayerer" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8567569493821107822">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="computeLayers" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4666079041336409487">
        <link role="classifier:3" targetNodeId="4666079041336409356" resolveInfo="NodeLayers" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8567569493821107824" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8567569493821107825" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8567569493821107831">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821107832">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821112045">
        <link role="classifier:3" targetNodeId="2.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8567569493821107821" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="4666079041336343296">
    <property name="package:3" value="nodeSorters" />
    <property name="name:3" value="INodeSorter" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4666079041336343298">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="sortNodes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4666079041336343300" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4666079041336343301" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4666079041336343302">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4666079041336343303">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4666079041336343304">
        <property name="name:3" value="layers" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504388261">
          <link role="classifier:3" targetNodeId="4666079041336409356" resolveInfo="NodeLayers" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504388206">
        <link role="classifier:3" targetNodeId="2350882467504388199" resolveInfo="NodeLayeredOrder" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4666079041336343297" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4666079041336346280">
    <property name="package:3" value="nodeSorters" />
    <property name="name:3" value="DFSNodeSorter" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2350882467504391791">
      <property name="name:3" value="myNodeLayers" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2350882467504391792" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504391794">
        <link role="classifier:3" targetNodeId="4666079041336409356" resolveInfo="NodeLayers" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2350882467504391596">
      <property name="name:3" value="myLayeredOrder" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2350882467504391597" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504391599">
        <link role="classifier:3" targetNodeId="2350882467504388199" resolveInfo="NodeLayeredOrder" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4666079041336346281" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4666079041336346282">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4666079041336346283" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4666079041336346284" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4666079041336346285" />
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4666079041336409322">
      <link role="classifier:3" targetNodeId="4666079041336343296" resolveInfo="INodeSorter" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4666079041336409323">
      <property name="name:3" value="sortNodes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4666079041336409324" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2350882467504391512">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504391514">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4666079041336409327">
        <property name="name:3" value="nodeLayers" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504388263">
          <link role="classifier:3" targetNodeId="4666079041336409356" resolveInfo="NodeLayers" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504388208">
        <link role="classifier:3" targetNodeId="2350882467504388199" resolveInfo="NodeLayeredOrder" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4666079041336409334">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2350882467504391834">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2350882467504391836">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2350882467504391839">
              <link role="variableDeclaration:3" targetNodeId="4666079041336409327" resolveInfo="nodeLayers" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504391835">
              <link role="variableDeclaration:3" targetNodeId="2350882467504391791" resolveInfo="myNodeLayers" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2350882467504391976">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2350882467504391978">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2350882467504391981">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2350882467504391982">
                <link role="baseMethodDeclaration:3" targetNodeId="2350882467504388201" resolveInfo="NodeLayeredOrder" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2350882467504391983">
                  <link role="variableDeclaration:3" targetNodeId="2350882467504391512" resolveInfo="graph" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504391977">
              <link role="variableDeclaration:3" targetNodeId="2350882467504391596" resolveInfo="myLayeredOrder" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333279174">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4660430665333279175">
            <link role="baseMethodDeclaration:3" targetNodeId="5.4660430665333277333" resolveInfo="doDfs" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333279177">
              <link role="variableDeclaration:3" targetNodeId="2350882467504391512" resolveInfo="graph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2350882467504391841">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504391974">
            <link role="variableDeclaration:3" targetNodeId="2350882467504391596" resolveInfo="myLayeredOrder" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333279146">
      <link role="classifier:3" targetNodeId="5.4660430665333277271" resolveInfo="Dfs" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333279147">
      <property name="name:3" value="preprocess" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4660430665333279148" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4660430665333279149" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333279150">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333279151">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333279152">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333279157">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333279158">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333279159">
              <link role="variableDeclaration:3" targetNodeId="2350882467504391596" resolveInfo="myLayeredOrder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333279160">
              <link role="baseMethodDeclaration:3" targetNodeId="4759409676487240395" resolveInfo="addLast" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487240456">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333279161">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333279150" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487240460">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333281569" resolveInfo="getIndex" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333279162">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333279163">
                  <link role="variableDeclaration:3" targetNodeId="2350882467504391791" resolveInfo="myNodeLayers" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333279164">
                  <link role="baseMethodDeclaration:3" targetNodeId="4759409676487239518" resolveInfo="get" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487240461">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333279165">
                      <link role="variableDeclaration:3" targetNodeId="4660430665333279150" resolveInfo="node" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487240465">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333281569" resolveInfo="getIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4660430665333279153">
        <link role="annotation:3" targetNodeId="2.~Override" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4666079041336409356">
    <property name="package:3" value="layerers" />
    <property name="name:3" value="NodeLayers" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4666079041336409382">
      <property name="name:3" value="get" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4666079041336409386" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4666079041336409384" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4666079041336409385">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4666079041336409393">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4666079041336409396">
            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4666079041336409399">
              <link role="variableDeclaration:3" targetNodeId="4666079041336409387" resolveInfo="node" />
            </node>
            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4666079041336409395">
              <link role="variableDeclaration:3" targetNodeId="4666079041336409374" resolveInfo="myLayers" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4666079041336409387">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4666079041336409388">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4759409676487239518">
      <property name="name:3" value="get" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487239519" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4759409676487239520" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487239521">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4759409676487239531">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4759409676487239532">
            <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409382" resolveInfo="get" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487239534">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4759409676487239533">
                <link role="variableDeclaration:3" targetNodeId="4666079041336409364" resolveInfo="myGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487239538">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487239539">
                  <link role="variableDeclaration:3" targetNodeId="4759409676487239528" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4759409676487239528">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487239529" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4666079041336409405">
      <property name="name:3" value="set" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4666079041336409406" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4666079041336409407" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4666079041336409408">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4666079041336409414">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4666079041336409420">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4666079041336409423">
              <link role="variableDeclaration:3" targetNodeId="4666079041336409411" resolveInfo="layer" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4666079041336409416">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4666079041336409419">
                <link role="variableDeclaration:3" targetNodeId="4666079041336409409" resolveInfo="node" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4666079041336409415">
                <link role="variableDeclaration:3" targetNodeId="4666079041336409374" resolveInfo="myLayers" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4666079041336409459">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4666079041336409461">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4666079041336409465">
              <link role="classConcept:3" targetNodeId="2.~Math" resolveInfo="Math" />
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Math.max(int,int):int" resolveInfo="max" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4666079041336409466">
                <link role="variableDeclaration:3" targetNodeId="4666079041336409389" resolveInfo="maxLayer" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4666079041336409468">
                <link role="variableDeclaration:3" targetNodeId="4666079041336409411" resolveInfo="layer" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4666079041336409460">
              <link role="variableDeclaration:3" targetNodeId="4666079041336409389" resolveInfo="maxLayer" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4666079041336409409">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4666079041336409410">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4666079041336409411">
        <property name="name:3" value="layer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4666079041336409413" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4759409676487239542">
      <property name="name:3" value="set" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4759409676487239543" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4759409676487239544" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487239545">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4759409676487239565">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4759409676487239566">
            <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409405" resolveInfo="set" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487239568">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4759409676487239567">
                <link role="variableDeclaration:3" targetNodeId="4666079041336409364" resolveInfo="myGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487239572">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487239573">
                  <link role="variableDeclaration:3" targetNodeId="4759409676487239562" resolveInfo="index" />
                </node>
              </node>
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487239575">
              <link role="variableDeclaration:3" targetNodeId="4759409676487239560" resolveInfo="layer" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4759409676487239562">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487239564" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4759409676487239560">
        <property name="name:3" value="layer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487239561" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4666079041336409424">
      <property name="name:3" value="check" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4666079041336409428" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4666079041336409426" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4666079041336409427">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4666079041336409429">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4666079041336409442">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4666079041336409446">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4666079041336409445">
                <link role="variableDeclaration:3" targetNodeId="4666079041336409364" resolveInfo="myGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4666079041336409450">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112214" resolveInfo="getNumNodes" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4666079041336409437">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4666079041336409431">
                <link role="variableDeclaration:3" targetNodeId="4666079041336409374" resolveInfo="myLayers" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4666079041336409441" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4666079041336409469">
      <property name="name:3" value="getMaxLayer" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4666079041336409473" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4666079041336409471" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4666079041336409472">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4666079041336409474">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4666079041336409476">
            <link role="variableDeclaration:3" targetNodeId="4666079041336409389" resolveInfo="maxLayer" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4666079041336409669">
      <property name="name:3" value="getNodeLayers" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4666079041336409673">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4666079041336409676">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4666079041336409677">
          <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4666079041336409671" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4666079041336409672">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4666079041336409678">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4666079041336409680">
            <link role="variableDeclaration:3" targetNodeId="4666079041336409374" resolveInfo="myLayers" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4759409676487239576">
      <property name="name:3" value="getIntLayers" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="4759409676487239581">
        <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487239583" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4759409676487239578" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487239579">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4759409676487239584">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4759409676487239585">
            <property name="name:3" value="layers" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="4759409676487239587">
              <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487239586" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4759409676487239590">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="4759409676487239592">
                <node role="dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="4759409676487239593">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487239597">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4759409676487239596">
                      <link role="variableDeclaration:3" targetNodeId="4666079041336409364" resolveInfo="myGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487239601">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112214" resolveInfo="getNumNodes" />
                    </node>
                  </node>
                </node>
                <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487239595" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="4759409676487239613">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487239614">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4759409676487239633">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4759409676487239639">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4759409676487239643">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487239647">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4759409676487239646">
                      <link role="variableDeclaration:3" targetNodeId="4666079041336409364" resolveInfo="myGraph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487239651">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239652">
                        <link role="variableDeclaration:3" targetNodeId="4759409676487239616" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4759409676487239642">
                    <link role="variableDeclaration:3" targetNodeId="4666079041336409374" resolveInfo="myNodeToLayersMap" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4759409676487239635">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239638">
                    <link role="variableDeclaration:3" targetNodeId="4759409676487239616" resolveInfo="i" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239634">
                    <link role="variableDeclaration:3" targetNodeId="4759409676487239585" resolveInfo="layers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4759409676487239616">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487239617" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487239619">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="4759409676487239621">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487239625">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239624">
                <link role="variableDeclaration:3" targetNodeId="4759409676487239585" resolveInfo="layers" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="4759409676487239629" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239620">
              <link role="variableDeclaration:3" targetNodeId="4759409676487239616" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4759409676487239631">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239632">
              <link role="variableDeclaration:3" targetNodeId="4759409676487239616" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4759409676487239603">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487239605">
            <link role="variableDeclaration:3" targetNodeId="4759409676487239585" resolveInfo="layers" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4666079041336409364">
      <property name="name:3" value="myGraph" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4666079041336409365" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4666079041336409367">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4666079041336409374">
      <property name="name:3" value="myNodeToLayersMap" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4666079041336409375" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4666079041336409377">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4666079041336409380">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4666079041336409381">
          <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4666079041336409389">
      <property name="name:3" value="myMaxLayer" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4666079041336409390" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4666079041336409392" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4666079041336409357" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4666079041336409358">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4666079041336409359" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4666079041336409360" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4666079041336409361">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4666079041336409368">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4666079041336409370">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4666079041336409373">
              <link role="variableDeclaration:3" targetNodeId="4666079041336409362" resolveInfo="graph" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4666079041336409369">
              <link role="variableDeclaration:3" targetNodeId="4666079041336409364" resolveInfo="myGraph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4666079041336409453">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4666079041336409455">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4666079041336409458">
              <property name="value:3" value="-1" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4666079041336409454">
              <link role="variableDeclaration:3" targetNodeId="4666079041336409389" resolveInfo="maxLayer" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2350882467504395854">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2350882467504395861">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2350882467504395864">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5180427534212034674">
                <link role="baseMethodDeclaration:3" targetNodeId="10.5180427534211916791" resolveInfo="NodeMap" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212034676">
                  <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212034677">
                  <link role="variableDeclaration:3" targetNodeId="4666079041336409362" resolveInfo="graph" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504395855">
              <link role="variableDeclaration:3" targetNodeId="4666079041336409374" resolveInfo="myNodeToLayersMap" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4666079041336409362">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4666079041336409363">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2350882467504388199">
    <property name="package:3" value="nodeSorters" />
    <property name="name:3" value="NodeLayeredOrder" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2350882467504391627">
      <property name="name:3" value="addLast" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2350882467504391628" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2350882467504391629" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2350882467504391630">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2350882467504391654">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="2350882467504391667">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2350882467504391668">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504391669">
                <link role="variableDeclaration:3" targetNodeId="2350882467504391600" resolveInfo="myLayeredOrder" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="2350882467504391670" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2350882467504391671">
              <link role="variableDeclaration:3" targetNodeId="2350882467504391651" resolveInfo="layer" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2350882467504391656">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="2350882467504391679">
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2350882467504391680">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2350882467504391682" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2350882467504391690">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504391689">
                    <link role="variableDeclaration:3" targetNodeId="2350882467504391600" resolveInfo="myLayeredOrder" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="2350882467504391694" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2350882467504391681">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2350882467504391702">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2350882467504391704">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504391703">
                      <link role="variableDeclaration:3" targetNodeId="2350882467504391600" resolveInfo="myLayeredOrder" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="2350882467504391723">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2350882467504391752">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="2350882467504391755">
                          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504391756">
                            <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="2350882467504391696">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2350882467504391697">
                  <link role="variableDeclaration:3" targetNodeId="2350882467504391680" resolveInfo="i" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2350882467504391698">
                  <link role="variableDeclaration:3" targetNodeId="2350882467504391651" resolveInfo="layer" />
                </node>
              </node>
              <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="2350882467504391700">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2350882467504391701">
                  <link role="variableDeclaration:3" targetNodeId="2350882467504391680" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2350882467504391758">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2350882467504391768">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="2350882467504391764">
              <node role="index:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2350882467504391767">
                <link role="variableDeclaration:3" targetNodeId="2350882467504391651" resolveInfo="layer" />
              </node>
              <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504391759">
                <link role="variableDeclaration:3" targetNodeId="2350882467504391600" resolveInfo="myLayeredOrder" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="2350882467504391775">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2350882467504391777">
                <link role="variableDeclaration:3" targetNodeId="2350882467504391631" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2350882467504391631">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504391632">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2350882467504391651">
        <property name="name:3" value="layer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2350882467504391653" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4759409676487241115">
      <property name="name:3" value="setLayer" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4759409676487241116" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4759409676487241117" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487241118">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4759409676487241126">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4759409676487241132">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487241135">
              <link role="variableDeclaration:3" targetNodeId="4759409676487241119" resolveInfo="nodes" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4759409676487241128">
              <node role="index:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487241131">
                <link role="variableDeclaration:3" targetNodeId="4759409676487241123" resolveInfo="layer" />
              </node>
              <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4759409676487241127">
                <link role="variableDeclaration:3" targetNodeId="2350882467504391600" resolveInfo="myLayeredOrder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4759409676487241119">
        <property name="name:3" value="nodes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4759409676487241120">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4759409676487241122">
            <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4759409676487241123">
        <property name="name:3" value="layer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487241125" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4759409676487240395">
      <property name="name:3" value="addLast" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4759409676487240396" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4759409676487240397" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487240398">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4759409676487240404">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4759409676487240405">
            <link role="baseMethodDeclaration:3" targetNodeId="2350882467504391627" resolveInfo="addLast" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487240407">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4759409676487240406">
                <link role="variableDeclaration:3" targetNodeId="2350882467504391617" resolveInfo="myGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487240411">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487240412">
                  <link role="variableDeclaration:3" targetNodeId="4759409676487240399" resolveInfo="index" />
                </node>
              </node>
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487240414">
              <link role="variableDeclaration:3" targetNodeId="4759409676487240401" resolveInfo="layer" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4759409676487240399">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487240400" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4759409676487240401">
        <property name="name:3" value="layer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487240403" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3256072703923739006">
      <property name="name:3" value="getOrder" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="3256072703923739010">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3256072703923739012">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3256072703923739008" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3256072703923739009">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3256072703923739015">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3256072703923739018">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3256072703923739017">
              <link role="variableDeclaration:3" targetNodeId="2350882467504391600" resolveInfo="myLayeredOrder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation:7" id="3256072703923739022">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3256072703923739024">
                <link role="variableDeclaration:3" targetNodeId="3256072703923739013" resolveInfo="layer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3256072703923739013">
        <property name="name:3" value="layer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3256072703923739014" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4759409676487240415">
      <property name="name:3" value="getIntOrder" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4759409676487240419">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487240421" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4759409676487240417" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487240418">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4759409676487240424">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487240451">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487240434">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487240427">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4759409676487240426">
                  <link role="variableDeclaration:3" targetNodeId="2350882467504391600" resolveInfo="myLayeredOrder" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation:7" id="4759409676487240431">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487240433">
                    <link role="variableDeclaration:3" targetNodeId="4759409676487240422" resolveInfo="layer" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="4759409676487240438">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4759409676487240439">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487240440">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4759409676487240443">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487240445">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487240444">
                          <link role="variableDeclaration:3" targetNodeId="4759409676487240441" resolveInfo="it" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487240449">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333281569" resolveInfo="getIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4759409676487240441">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="4759409676487240442" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="4759409676487240455" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4759409676487240422">
        <property name="name:3" value="layer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487240423" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333276421">
      <property name="name:3" value="getNumLayers" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4660430665333276425" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333276423" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333276424">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4660430665333276426">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333276429">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333276428">
              <link role="variableDeclaration:3" targetNodeId="2350882467504391600" resolveInfo="myLayeredOrder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4660430665333276433" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2350882467504391600">
      <property name="name:3" value="myLayeredOrder" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2350882467504391601" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2350882467504391603">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2350882467504391605">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504391607">
            <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2350882467504391617">
      <property name="name:3" value="myGraph" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2350882467504391618" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504391620">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2350882467504388200" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2350882467504388201">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2350882467504388202" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2350882467504388203" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2350882467504388204">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2350882467504391621">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2350882467504391623">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2350882467504391626">
              <link role="variableDeclaration:3" targetNodeId="2350882467504391608" resolveInfo="graph" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504391622">
              <link role="variableDeclaration:3" targetNodeId="2350882467504391617" resolveInfo="myGraph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2350882467504391634">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2350882467504391640">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2350882467504391643">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="2350882467504391645">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2350882467504391648">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504391650">
                    <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2350882467504391635">
              <link role="variableDeclaration:3" targetNodeId="2350882467504391600" resolveInfo="myLayeredOrder" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2350882467504391608">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2350882467504391609">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4759409676487240519">
      <property name="name:3" value="getGraph" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4759409676487240520">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4759409676487240521" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487240522">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4759409676487240523">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487240524">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4759409676487240525" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4759409676487240526">
              <link role="fieldDeclaration:3" targetNodeId="2350882467504391617" resolveInfo="myGraph" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4519409331094691671">
      <property name="name:3" value="toString" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4519409331094691672" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4519409331094691673">
        <link role="classifier:3" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094691674">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4519409331094691680">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4519409331094691681">
            <property name="name:3" value="builder" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4519409331094691682">
              <link role="classifier:3" targetNodeId="2.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4519409331094691684">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4519409331094692043">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094692092">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094692094">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094692093">
              <link role="variableDeclaration:3" targetNodeId="4519409331094691681" resolveInfo="builder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094692098">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4519409331094692099">
                <property name="value:3" value="Node layered order: \n" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4519409331094692054">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4519409331094692055">
            <property name="name:7" value="layerOrder" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4519409331094692058">
            <link role="variableDeclaration:3" targetNodeId="2350882467504391600" resolveInfo="myLayeredOrder" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094692057">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4519409331094692059">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4519409331094692060">
                <property name="name:7" value="node" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4519409331094692064">
                <link role="variable:7" targetNodeId="4519409331094692055" resolveInfo="layerOrder" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094692062">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094692065">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094692067">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094692066">
                      <link role="variableDeclaration:3" targetNodeId="4519409331094691681" resolveInfo="builder" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094692071">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4519409331094692078">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4519409331094692081">
                          <property name="value:3" value=" " />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094692073">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4519409331094692072">
                            <link role="variable:7" targetNodeId="4519409331094692060" resolveInfo="node" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094692077">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333281569" resolveInfo="getIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094692083">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094692085">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094692084">
                  <link role="variableDeclaration:3" targetNodeId="4519409331094691681" resolveInfo="builder" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094692089">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4519409331094692090">
                    <property name="value:3" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094692104">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094692106">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094692105">
              <link role="variableDeclaration:3" targetNodeId="4519409331094691681" resolveInfo="builder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094692110">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4519409331094692111">
                <property name="value:3" value="end order" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4519409331094692045">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094692048">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094692047">
              <link role="variableDeclaration:3" targetNodeId="4519409331094691681" resolveInfo="builder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094692052">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4519409331094691675">
        <link role="annotation:3" targetNodeId="2.~Override" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3256072703923740069">
    <property name="name:3" value="AsIsCoordinatePlacer" />
    <property name="package:3" value="coordinatePlacers" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3256072703923740070" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3256072703923740071">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3256072703923740072" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3256072703923740073" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3256072703923740074" />
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333266904">
      <link role="classifier:3" targetNodeId="4660430665333266876" resolveInfo="ICoordinatePlacer" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333266905">
      <property name="name:3" value="placeCoordinates" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4660430665333266906">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333266907">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333266908">
          <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333266909" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333266910">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333266911">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333266912">
        <property name="name:3" value="order" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333266913">
          <link role="classifier:3" targetNodeId="2350882467504388199" resolveInfo="NodeLayeredOrder" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333266914">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333266915">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333266916">
            <property name="name:3" value="placement" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4660430665333266917">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333266920">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333266921">
                <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5180427534212029498">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5180427534212029500">
                <link role="baseMethodDeclaration:3" targetNodeId="10.5180427534211916791" resolveInfo="NodeMap" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212029502">
                  <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212029503">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333266910" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="4660430665333276439">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333276440">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333276459">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333276460">
                <property name="name:3" value="layerOrder" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4660430665333276461">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333276463">
                    <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333276466">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333276465">
                    <link role="variableDeclaration:3" targetNodeId="4660430665333266912" resolveInfo="order" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333276470">
                    <link role="baseMethodDeclaration:3" targetNodeId="3256072703923739006" resolveInfo="getOrder" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333276471">
                      <link role="variableDeclaration:3" targetNodeId="4660430665333276442" resolveInfo="layer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333276523">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333276524">
                <property name="name:3" value="xCoord" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4660430665333276525" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4660430665333276527">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4660430665333276518">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4660430665333276519">
                <property name="name:7" value="node" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333276528">
                <link role="variableDeclaration:3" targetNodeId="4660430665333276460" resolveInfo="layerOrder" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333276521">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333276529">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4660430665333276535">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4660430665333276538">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4660430665333276539">
                        <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333276540">
                          <link role="variableDeclaration:3" targetNodeId="4660430665333276524" resolveInfo="xCoord" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333276542">
                          <link role="variableDeclaration:3" targetNodeId="4660430665333276442" resolveInfo="layer" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4660430665333276531">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4660430665333276534">
                        <link role="variable:7" targetNodeId="4660430665333276519" resolveInfo="node" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333276530">
                        <link role="variableDeclaration:3" targetNodeId="4660430665333266916" resolveInfo="placement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333276544">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4660430665333276546">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333276547">
                      <link role="variableDeclaration:3" targetNodeId="4660430665333276524" resolveInfo="xCoord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333276442">
            <property name="name:3" value="layer" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4660430665333276443" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4660430665333276445">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="7033456583153167822">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7033456583153167823">
              <link role="variableDeclaration:3" targetNodeId="4660430665333276442" resolveInfo="layer" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7033456583153167824">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7033456583153167825">
                <link role="variableDeclaration:3" targetNodeId="4660430665333266912" resolveInfo="order" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7033456583153167826">
                <link role="baseMethodDeclaration:3" targetNodeId="4660430665333276421" resolveInfo="getNumLayers" />
              </node>
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4660430665333276457">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333276458">
              <link role="variableDeclaration:3" targetNodeId="4660430665333276442" resolveInfo="layer" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4660430665333266923">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333276410">
            <link role="variableDeclaration:3" targetNodeId="4660430665333266916" resolveInfo="placement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="4660430665333266876">
    <property name="package:3" value="coordinatePlacers" />
    <property name="name:3" value="ICoordinatePlacer" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333266878">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="placeCoordinates" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4660430665333266882">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333266885">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333266894">
          <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333266880" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333266881" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333266895">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333266896">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333266897">
        <property name="name:3" value="order" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333266899">
          <link role="classifier:3" targetNodeId="2350882467504388199" resolveInfo="NodeLayeredOrder" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333266877" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4660430665333276832">
    <property name="abstractClass:3" value="false" />
    <property name="name:3" value="LayeredLayouter" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4660430665333280888">
      <property name="name:3" value="insertDummyNodes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4519409331094619341" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333280891">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333280906">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333280907">
            <property name="name:3" value="substituteMap" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4660430665333280908">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333280909">
                <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4660430665333280910">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333280911">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4660430665333280912">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="4660430665333280913">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333280914">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4660430665333280915">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333280916">
                    <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="190081711777474259">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777474260">
            <property name="name:3" value="numOfRealNodes" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777474261" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777474264">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777474263">
                <link role="variableDeclaration:3" targetNodeId="4660430665333280893" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777474268">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112214" resolveInfo="getNumNodes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="190081711777474315">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777474316">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="190081711777474332">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777474333">
                <property name="name:3" value="node" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777474334">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777474337">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777474336">
                    <link role="variableDeclaration:3" targetNodeId="4660430665333280893" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777474341">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474342">
                      <link role="variableDeclaration:3" targetNodeId="190081711777474318" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="190081711777474350">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="190081711777474351">
                <property name="name:7" value="edge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777474352">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474448">
                  <link role="variableDeclaration:3" targetNodeId="190081711777474333" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777474354">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821110932" resolveInfo="getOutEdges" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777474355">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="190081711777474356">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777474357">
                    <property name="name:3" value="sourceLayer" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777474358" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777474359">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777474360">
                        <link role="variableDeclaration:3" targetNodeId="4660430665333280895" resolveInfo="layers" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777474361">
                        <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409382" resolveInfo="get" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777474362">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777474363">
                            <link role="variable:7" targetNodeId="190081711777474351" resolveInfo="edge" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777474364">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="190081711777474365">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777474366">
                    <property name="name:3" value="targetLayer" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777474367" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777474368">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777474369">
                        <link role="variableDeclaration:3" targetNodeId="4660430665333280895" resolveInfo="layers" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777474370">
                        <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409382" resolveInfo="get" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777474371">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777474372">
                            <link role="variable:7" targetNodeId="190081711777474351" resolveInfo="edge" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777474373">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="190081711777474374">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="190081711777474375">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474376">
                      <link role="variableDeclaration:3" targetNodeId="190081711777474366" resolveInfo="targetLayer" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="190081711777474377">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777474378">
                        <property name="value:3" value="1" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474379">
                        <link role="variableDeclaration:3" targetNodeId="190081711777474357" resolveInfo="sourceLayer" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777474380">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777474385">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="190081711777474386">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="190081711777474387">
                          <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="190081711777474388">
                            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777474389">
                              <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="190081711777474390">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777474391">
                            <link role="variable:7" targetNodeId="190081711777474351" resolveInfo="edge" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474392">
                            <link role="variableDeclaration:3" targetNodeId="4660430665333280907" resolveInfo="substituteMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="190081711777474393">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777474394">
                        <property name="name:3" value="cur" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777474395">
                          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777474396">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777474397">
                            <link role="variable:7" targetNodeId="190081711777474351" resolveInfo="edge" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777474398">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="190081711777474399">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777474400">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="190081711777474401">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777474402">
                            <property name="name:3" value="newTarget" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777474403">
                              <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="190081711777474404">
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="190081711777474405">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474406">
                              <link role="variableDeclaration:3" targetNodeId="190081711777474366" resolveInfo="targetLayer" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474407">
                              <link role="variableDeclaration:3" targetNodeId="190081711777474437" resolveInfo="i" />
                            </node>
                          </node>
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777474408">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777474409">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="190081711777474410">
                                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777474411">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777474412">
                                    <link role="variableDeclaration:3" targetNodeId="4660430665333280893" resolveInfo="graph" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777474413">
                                    <link role="baseMethodDeclaration:3" targetNodeId="1.6088058844796081411" resolveInfo="addDummyNode" />
                                  </node>
                                </node>
                                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474414">
                                  <link role="variableDeclaration:3" targetNodeId="190081711777474402" resolveInfo="newTarget" />
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777474792">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777474797">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777474796">
                                  <link role="variableDeclaration:3" targetNodeId="4660430665333280895" resolveInfo="layers" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777474801">
                                  <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409405" resolveInfo="set" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474804">
                                    <link role="variableDeclaration:3" targetNodeId="190081711777474402" resolveInfo="newTarget" />
                                  </node>
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474806">
                                    <link role="variableDeclaration:3" targetNodeId="190081711777474437" resolveInfo="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="190081711777474415">
                            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777474416">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777474417">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="190081711777474418">
                                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777474419">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777474420">
                                      <link role="variable:7" targetNodeId="190081711777474351" resolveInfo="edge" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777474421">
                                      <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                                    </node>
                                  </node>
                                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474422">
                                    <link role="variableDeclaration:3" targetNodeId="190081711777474402" resolveInfo="newTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777478243">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777478249">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="190081711777478245">
                              <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777478248">
                                <link role="variable:7" targetNodeId="190081711777474351" resolveInfo="edge" />
                              </node>
                              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777478244">
                                <link role="variableDeclaration:3" targetNodeId="4660430665333280907" resolveInfo="substituteMap" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="190081711777478253">
                              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="190081711777478255">
                                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="190081711777478257">
                                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821103294" resolveInfo="Edge" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777478258">
                                    <link role="variableDeclaration:3" targetNodeId="190081711777474394" resolveInfo="cur" />
                                  </node>
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777478260">
                                    <link role="variableDeclaration:3" targetNodeId="190081711777474402" resolveInfo="newTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777474433">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="190081711777474434">
                            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474435">
                              <link role="variableDeclaration:3" targetNodeId="190081711777474402" resolveInfo="newTarget" />
                            </node>
                            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474436">
                              <link role="variableDeclaration:3" targetNodeId="190081711777474394" resolveInfo="cur" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777474437">
                        <property name="name:3" value="i" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777474438" />
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="190081711777474439">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777474440">
                            <property name="value:3" value="1" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474441">
                            <link role="variableDeclaration:3" targetNodeId="190081711777474357" resolveInfo="sourceLayer" />
                          </node>
                        </node>
                      </node>
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="190081711777474442">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474443">
                          <link role="variableDeclaration:3" targetNodeId="190081711777474437" resolveInfo="i" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474444">
                          <link role="variableDeclaration:3" targetNodeId="190081711777474366" resolveInfo="targetLayer" />
                        </node>
                      </node>
                      <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="190081711777474445">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474446">
                          <link role="variableDeclaration:3" targetNodeId="190081711777474437" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777474318">
            <property name="name:3" value="index" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777474319" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777474321">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="190081711777474323">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474326">
              <link role="variableDeclaration:3" targetNodeId="190081711777474260" resolveInfo="numOfRealNodes" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474322">
              <link role="variableDeclaration:3" targetNodeId="190081711777474318" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="190081711777474328">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777474329">
              <link role="variableDeclaration:3" targetNodeId="190081711777474318" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="190081711777478262">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="190081711777478263">
            <property name="name:7" value="deletedEdge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777478267">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777478266">
              <link role="variableDeclaration:3" targetNodeId="4660430665333280907" resolveInfo="substituteMap" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="190081711777478271" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777478265">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777479280">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777479282">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777479281">
                  <link role="variable:7" targetNodeId="190081711777478263" resolveInfo="deletedEdge" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777479286">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333277202" resolveInfo="removeFromGraph" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="190081711777478272">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="190081711777478273">
                <property name="name:7" value="newEdge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="190081711777478277">
                <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777478280">
                  <link role="variable:7" targetNodeId="190081711777478263" resolveInfo="deletedEdge" />
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777478276">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333280907" resolveInfo="substituteMap" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777478275">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777478281">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777478283">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777478282">
                      <link role="variableDeclaration:3" targetNodeId="4660430665333280893" resolveInfo="graph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777478287">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333281388" resolveInfo="addEdge" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777478288">
                        <link role="variable:7" targetNodeId="190081711777478273" resolveInfo="newEdge" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4660430665333281029">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281031">
            <link role="variableDeclaration:3" targetNodeId="4660430665333280907" resolveInfo="substituteMap" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333280893">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333280894">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333280895">
        <property name="name:3" value="layers" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333280897">
          <link role="classifier:3" targetNodeId="4666079041336409356" resolveInfo="NodeLayers" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4660430665333281024">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281025">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4660430665333281026">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281027">
            <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333280332">
      <property name="name:3" value="doLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281251">
        <link role="classifier:3" targetNodeId="4660430665333281088" resolveInfo="GraphLayuot" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333280334" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333280335">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333280362">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333280363">
            <property name="name:3" value="reverted" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="4660430665333280364">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333280366">
                <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333280369">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333280368">
                <link role="variableDeclaration:3" targetNodeId="4660430665333280275" resolveInfo="myReverter" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333280373">
                <link role="baseMethodDeclaration:3" targetNodeId="4660430665333276856" resolveInfo="revertEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333280374">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333280336" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333280348">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333280349">
            <property name="name:3" value="layers" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333280350">
              <link role="classifier:3" targetNodeId="4666079041336409356" resolveInfo="NodeLayers" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333280351">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333280352">
                <link role="variableDeclaration:3" targetNodeId="4660430665333280296" resolveInfo="myLayerer" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333280353">
                <link role="baseMethodDeclaration:3" targetNodeId="8567569493821107822" resolveInfo="computeLayers" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333280354">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333280336" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333281038">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333281039">
            <property name="name:3" value="substituteEdgeMap" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4660430665333281040">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281041">
                <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4660430665333281042">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281043">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="4660430665333281044">
              <link role="baseMethodDeclaration:3" targetNodeId="4660430665333280888" resolveInfo="insertDummyNodes" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281045">
                <link role="variableDeclaration:3" targetNodeId="4660430665333280336" resolveInfo="graph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281046">
                <link role="variableDeclaration:3" targetNodeId="4660430665333280349" resolveInfo="layers" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333281067">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333281068">
            <property name="name:3" value="order" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281069">
              <link role="classifier:3" targetNodeId="2350882467504388199" resolveInfo="NodeLayeredOrder" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281070">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333281071">
                <link role="variableDeclaration:3" targetNodeId="4660430665333280320" resolveInfo="mySorter" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333281072">
                <link role="baseMethodDeclaration:3" targetNodeId="4666079041336343298" resolveInfo="sortNodes" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281073">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333280336" resolveInfo="graph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281074">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333280349" resolveInfo="layers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333281077">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333281078">
            <property name="name:3" value="nodeCoordinates" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4660430665333281079">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281080">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281081">
                <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281082">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333281083">
                <link role="variableDeclaration:3" targetNodeId="4660430665333280308" resolveInfo="myPlacer" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333281084">
                <link role="baseMethodDeclaration:3" targetNodeId="4660430665333266878" resolveInfo="placeCoordinates" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281085">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333280336" resolveInfo="graph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281086">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333281068" resolveInfo="order" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333281254">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333281255">
            <property name="name:3" value="graphLayout" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281256">
              <link role="classifier:3" targetNodeId="4660430665333281088" resolveInfo="GraphLayuot" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4660430665333281258">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4660430665333281260">
                <link role="baseMethodDeclaration:3" targetNodeId="4660430665333281090" resolveInfo="GraphLayout" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281261">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333280336" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4660430665333281267">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4660430665333281268">
            <property name="name:7" value="deletedEdge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281273">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281272">
              <link role="variableDeclaration:3" targetNodeId="4660430665333281039" resolveInfo="substituteEdgeMap" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="4660430665333281277" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333281270">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333281278">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333281279">
                <property name="name:3" value="edgeLayout" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4660430665333281280">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281282">
                    <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4660430665333281284">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="4660430665333281285">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281286">
                      <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281289">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281291">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281290">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333281279" resolveInfo="edgeLayout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4660430665333281295">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4660430665333281305">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281309">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4660430665333281308">
                        <link role="variable:7" targetNodeId="4660430665333281268" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333281313">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                      </node>
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281304">
                      <link role="variableDeclaration:3" targetNodeId="4660430665333281078" resolveInfo="nodeCoordinates" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4660430665333281315">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4660430665333281316">
                <property name="name:7" value="newEdge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4660430665333281320">
                <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4660430665333281323">
                  <link role="variable:7" targetNodeId="4660430665333281268" resolveInfo="edge" />
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281319">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333281039" resolveInfo="substituteEdgeMap" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333281318">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281324">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281326">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281325">
                      <link role="variableDeclaration:3" targetNodeId="4660430665333281279" resolveInfo="edgeLayout" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4660430665333281330">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4660430665333281338">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281342">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4660430665333281341">
                            <link role="variable:7" targetNodeId="4660430665333281316" resolveInfo="newEdge" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333281346">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                          </node>
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281337">
                          <link role="variableDeclaration:3" targetNodeId="4660430665333281078" resolveInfo="nodeCoordinates" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281360">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281362">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4660430665333281361">
                      <link role="variable:7" targetNodeId="4660430665333281316" resolveInfo="newEdge" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333281366">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333277202" resolveInfo="removeFromGraph" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281368">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281370">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281369">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333281255" resolveInfo="graphLayout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333281374">
                  <link role="baseMethodDeclaration:3" targetNodeId="4660430665333281208" resolveInfo="setlayoutFor" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4660430665333281376">
                    <link role="variable:7" targetNodeId="4660430665333281268" resolveInfo="deletedEdge" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281379">
                    <link role="variableDeclaration:3" targetNodeId="4660430665333281279" resolveInfo="edgeLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281381">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281383">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281382">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333280336" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333281476">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333281388" resolveInfo="addEdge" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4660430665333281477">
                    <link role="variable:7" targetNodeId="4660430665333281268" resolveInfo="deletedEdge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281547">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281554">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281549">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281548">
                <link role="variableDeclaration:3" targetNodeId="4660430665333280336" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333281553">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821107956" resolveInfo="getNodes" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation:7" id="4660430665333281558">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4660430665333281559">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333281560">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281563">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6088058844796081595">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6088058844796081594">
                        <link role="variableDeclaration:3" targetNodeId="4660430665333281561" resolveInfo="it" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6088058844796081599">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.6088058844796081325" resolveInfo="isDummy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4660430665333281561">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="4660430665333281562" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4660430665333281638">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4660430665333281639">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281643">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281642">
              <link role="variableDeclaration:3" targetNodeId="4660430665333280336" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333281647">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333281641">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281663">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281665">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281664">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333281255" resolveInfo="graphLayout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333281669">
                  <link role="baseMethodDeclaration:3" targetNodeId="4660430665333281174" resolveInfo="setLayoutFor" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4660430665333281670">
                    <link role="variable:7" targetNodeId="4660430665333281639" resolveInfo="node" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4660430665333281674">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4660430665333281677">
                      <link role="variable:7" targetNodeId="4660430665333281639" resolveInfo="node" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281673">
                      <link role="variableDeclaration:3" targetNodeId="4660430665333281078" resolveInfo="nodeCoordinates" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="190081711777469938">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="190081711777469939">
                <property name="name:7" value="edge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777469944">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777469943">
                  <link role="variable:7" targetNodeId="4660430665333281639" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777469948">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821110932" resolveInfo="getOutEdges" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777469941">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="190081711777469949">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777469971">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777469970">
                      <link role="variableDeclaration:3" targetNodeId="4660430665333281039" resolveInfo="substituteEdgeMap" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="190081711777469975">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777469977">
                        <link role="variable:7" targetNodeId="190081711777469939" resolveInfo="edge" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777469951">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="190081711777469969" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777469981">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777469983">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777469982">
                      <link role="variableDeclaration:3" targetNodeId="4660430665333281255" resolveInfo="graphLayout" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777469987">
                      <link role="baseMethodDeclaration:3" targetNodeId="4660430665333281208" resolveInfo="setLayoutFor" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777469988">
                        <link role="variable:7" targetNodeId="190081711777469939" resolveInfo="edge" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="190081711777469990">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="190081711777469991">
                          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777469992">
                            <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                          </node>
                          <node role="initValue:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="190081711777473799">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777473800">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777473804">
                                <link role="variable:7" targetNodeId="190081711777469939" resolveInfo="edge" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777473802">
                                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                              </node>
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777473803">
                              <link role="variableDeclaration:3" targetNodeId="4660430665333281078" resolveInfo="nodeCoordinates" />
                            </node>
                          </node>
                          <node role="initValue:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="190081711777473806">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777473807">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777473808">
                                <link role="variable:7" targetNodeId="190081711777469939" resolveInfo="edge" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777473809">
                                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                              </node>
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777473810">
                              <link role="variableDeclaration:3" targetNodeId="4660430665333281078" resolveInfo="nodeCoordinates" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4660430665333281263">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333281265">
            <link role="variableDeclaration:3" targetNodeId="4660430665333281255" resolveInfo="layout" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333280336">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333280337">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333276833" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4660430665333276834">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4660430665333276835" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333276836" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333276837">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333280323">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4660430665333280324">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333280325">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4660430665333280326" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4660430665333280327">
                <link role="fieldDeclaration:3" targetNodeId="4660430665333280320" resolveInfo="mySorter" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333280328">
              <link role="variableDeclaration:3" targetNodeId="4660430665333276843" resolveInfo="sorter" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333280311">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4660430665333280312">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333280313">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4660430665333280314" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4660430665333280315">
                <link role="fieldDeclaration:3" targetNodeId="4660430665333280308" resolveInfo="myPlacer" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333280316">
              <link role="variableDeclaration:3" targetNodeId="4660430665333276840" resolveInfo="placer" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333280299">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4660430665333280300">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333280301">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4660430665333280302" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4660430665333280303">
                <link role="fieldDeclaration:3" targetNodeId="4660430665333280296" resolveInfo="myLayerer" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333280304">
              <link role="variableDeclaration:3" targetNodeId="4660430665333276838" resolveInfo="layerer" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333280278">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4660430665333280279">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333280280">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4660430665333280281" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4660430665333280282">
                <link role="fieldDeclaration:3" targetNodeId="4660430665333280275" resolveInfo="myReverter" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333280283">
              <link role="variableDeclaration:3" targetNodeId="4660430665333278666" resolveInfo="reverter" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333278666">
        <property name="name:3" value="reverter" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333278668">
          <link role="classifier:3" targetNodeId="4660430665333276854" resolveInfo="IEdgeReverter" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333276838">
        <property name="name:3" value="layerer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333276839">
          <link role="classifier:3" targetNodeId="8567569493821107820" resolveInfo="ILayerer" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333276840">
        <property name="name:3" value="placer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333276842">
          <link role="classifier:3" targetNodeId="4660430665333266876" resolveInfo="ICoordinatePlacer" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333276843">
        <property name="name:3" value="sorter" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333276845">
          <link role="classifier:3" targetNodeId="4666079041336343296" resolveInfo="INodeSorter" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4660430665333280275">
      <property name="name:3" value="myReverter" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4660430665333280276" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333280277">
        <link role="classifier:3" targetNodeId="4660430665333276854" resolveInfo="IEdgeReverter" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4660430665333280296">
      <property name="name:3" value="myLayerer" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4660430665333280297" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333280298">
        <link role="classifier:3" targetNodeId="8567569493821107820" resolveInfo="ILayerer" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4660430665333280308">
      <property name="name:3" value="myPlacer" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4660430665333280309" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333280310">
        <link role="classifier:3" targetNodeId="4660430665333266876" resolveInfo="ICoordinatePlacer" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4660430665333280320">
      <property name="name:3" value="mySorter" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4660430665333280321" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333280322">
        <link role="classifier:3" targetNodeId="4666079041336343296" resolveInfo="INodeSorter" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4660430665333276848">
    <property name="name:3" value="DFSEdgeReverter" />
    <property name="package:3" value="edgeReverters" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4660430665333276894">
      <property name="name:3" value="myToRevert" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4660430665333276895" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="4660430665333276897">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333276899">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333276849" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4660430665333276850">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4660430665333276851" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333276852" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333276853" />
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333276865">
      <link role="classifier:3" targetNodeId="4660430665333276854" resolveInfo="IEdgeReverter" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333276866">
      <property name="name:3" value="revertEdges" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="4660430665333276867">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333276868">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333276869" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333276870">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333276871">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333276872">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333276901">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4660430665333276903">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4660430665333276906">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="4660430665333276907">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333276908">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333276902">
              <link role="variableDeclaration:3" targetNodeId="4660430665333276894" resolveInfo="myReverted" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333279444">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4660430665333279445">
            <link role="baseMethodDeclaration:3" targetNodeId="5.4660430665333277333" resolveInfo="doDfs" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333279446">
              <link role="variableDeclaration:3" targetNodeId="4660430665333276870" resolveInfo="graph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333277080">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333277081">
            <property name="name:3" value="reverted" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="4660430665333277082">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333277085">
                <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4660430665333277087">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="4660430665333277090">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333277092">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4660430665333277094">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4660430665333277095">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333277098">
            <link role="variableDeclaration:3" targetNodeId="4660430665333276894" resolveInfo="myToRevert" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333277097">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333277195">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333277198">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4660430665333277197">
                  <link role="variable:7" targetNodeId="4660430665333277095" resolveInfo="edge" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333277220">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333277202" resolveInfo="removeFromGraph" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333277241">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333277243">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333277242">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333277081" resolveInfo="reverted" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="4660430665333277247">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333277249">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333277250">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4660430665333277251">
                        <link role="variable:7" targetNodeId="4660430665333277095" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333277252">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333277253">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112323" resolveInfo="addEdgeTo" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333277254">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4660430665333277255">
                          <link role="variable:7" targetNodeId="4660430665333277095" resolveInfo="edge" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333277256">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4660430665333276910">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333277257">
            <link role="variableDeclaration:3" targetNodeId="4660430665333277081" resolveInfo="reverted" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333279387">
      <link role="classifier:3" targetNodeId="5.4660430665333277271" resolveInfo="Dfs" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333279398">
      <property name="name:3" value="processEdge" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4660430665333279399" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4660430665333279400" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333279401">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333279402">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333279403">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333279410">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333279411">
            <property name="name:3" value="target" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333279412">
              <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333279413">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333279432">
                <link role="variableDeclaration:3" targetNodeId="4660430665333279401" resolveInfo="edge" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333279415">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333279416">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333279417">
            <property name="name:3" value="state" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4660430665333279433" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4660430665333279419">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333279420">
                <link role="variableDeclaration:3" targetNodeId="4660430665333279411" resolveInfo="target" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4660430665333279447">
                <link role="baseMethodDeclaration:3" targetNodeId="5.4660430665333277452" resolveInfo="getDfsState" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4660430665333279422">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4660430665333279423">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333279425">
              <link role="variableDeclaration:3" targetNodeId="4660430665333279417" resolveInfo="state" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4519409331094618599">
              <link role="classifier:3" targetNodeId="5.4660430665333277271" resolveInfo="Dfs" />
              <link role="variableDeclaration:3" targetNodeId="5.4519409331094618582" resolveInfo="DURING" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333279426">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333279427">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333279428">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333279429">
                  <link role="variableDeclaration:3" targetNodeId="4660430665333276894" resolveInfo="myToRevert" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="4660430665333279430">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333279434">
                    <link role="variableDeclaration:3" targetNodeId="4660430665333279401" resolveInfo="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4660430665333279404">
        <link role="annotation:3" targetNodeId="2.~Override" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="4660430665333276854">
    <property name="package:3" value="edgeReverters" />
    <property name="name:3" value="IEdgeReverter" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333276856">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="revertEdges" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="4660430665333276862">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333276864">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333276858" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333276859" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333276860">
        <property name="name:3" value="g" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333276861">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333276855" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4660430665333281088">
    <property name="name:3" value="GraphLayout" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4660430665333281094">
      <property name="name:3" value="myGraph" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4660430665333281095" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281097">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4660430665333281106">
      <property name="name:3" value="myNodeLayout" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4660430665333281107" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4660430665333281109">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281112">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281113">
          <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4660430665333281114">
      <property name="name:3" value="myEdgeLayout" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4660430665333281115" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4660430665333281117">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281120">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4660430665333281121">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281123">
            <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333281089" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4660430665333281090">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4660430665333281091" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333281092" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333281093">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281100">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4660430665333281102">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281105">
              <link role="variableDeclaration:3" targetNodeId="4660430665333281098" resolveInfo="graph" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333281101">
              <link role="variableDeclaration:3" targetNodeId="4660430665333281094" resolveInfo="myGraph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7424591827458526055">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7424591827458526057">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7424591827458526060">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="7424591827458526061">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7424591827458526062">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7424591827458526063">
                  <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7424591827458526056">
              <link role="variableDeclaration:3" targetNodeId="4660430665333281106" resolveInfo="myNodeLayout" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7424591827458526065">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7424591827458526067">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7424591827458526070">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="7424591827458526071">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7424591827458526072">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="7424591827458526073">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7424591827458526074">
                    <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7424591827458526066">
              <link role="variableDeclaration:3" targetNodeId="4660430665333281114" resolveInfo="myEdgeLayout" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333281098">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281099">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333281124">
      <property name="name:3" value="getNodeLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4660430665333281125">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281126">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281127">
          <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333281128" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333281129">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281130">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281131">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4660430665333281132" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4660430665333281133">
              <link role="fieldDeclaration:3" targetNodeId="4660430665333281106" resolveInfo="myNodeLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333281134">
      <property name="name:3" value="setNodeLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4660430665333281135" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333281136" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333281137">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281138">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4660430665333281139">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281140">
              <link role="variableDeclaration:3" targetNodeId="4660430665333281144" resolveInfo="myNodeLayout" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281141">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4660430665333281142" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4660430665333281143">
                <link role="fieldDeclaration:3" targetNodeId="4660430665333281106" resolveInfo="myNodeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333281144">
        <property name="name:3" value="nodeLayout" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4660430665333281145">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281146">
            <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281147">
            <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333281148">
      <property name="name:3" value="getEdgeLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4660430665333281149">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281150">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4660430665333281151">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281152">
            <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333281153" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333281154">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281155">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281156">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4660430665333281157" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4660430665333281158">
              <link role="fieldDeclaration:3" targetNodeId="4660430665333281114" resolveInfo="myEdgeLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333281159">
      <property name="name:3" value="setEdgeLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4660430665333281160" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333281161" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333281162">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281163">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4660430665333281164">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281165">
              <link role="variableDeclaration:3" targetNodeId="4660430665333281169" resolveInfo="myEdgeLayout" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281166">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4660430665333281167" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4660430665333281168">
                <link role="fieldDeclaration:3" targetNodeId="4660430665333281114" resolveInfo="myEdgeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333281169">
        <property name="name:3" value="edgeLayout" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4660430665333281170">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281171">
            <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4660430665333281172">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281173">
              <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333281174">
      <property name="name:3" value="setLayoutFor" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4660430665333281175" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333281176" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333281177">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281183">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4660430665333281189">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281192">
              <link role="variableDeclaration:3" targetNodeId="4660430665333281180" resolveInfo="point" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4660430665333281185">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281188">
                <link role="variableDeclaration:3" targetNodeId="4660430665333281178" resolveInfo="node" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333281184">
                <link role="variableDeclaration:3" targetNodeId="4660430665333281106" resolveInfo="myNodeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333281178">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281179">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333281180">
        <property name="name:3" value="point" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281182">
          <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333281194">
      <property name="name:3" value="getLayoutFor" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281207">
        <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333281196" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333281197">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4660430665333281200">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4660430665333281203">
            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281206">
              <link role="variableDeclaration:3" targetNodeId="4660430665333281198" resolveInfo="node" />
            </node>
            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333281202">
              <link role="variableDeclaration:3" targetNodeId="4660430665333281106" resolveInfo="myNodeLayout" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333281198">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281199">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333281208">
      <property name="name:3" value="setLayoutFor" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4660430665333281209" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333281210" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333281211">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281219">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4660430665333281225">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281228">
              <link role="variableDeclaration:3" targetNodeId="4660430665333281214" resolveInfo="points" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4660430665333281221">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281224">
                <link role="variableDeclaration:3" targetNodeId="4660430665333281212" resolveInfo="edge" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333281220">
                <link role="variableDeclaration:3" targetNodeId="4660430665333281114" resolveInfo="myEdgeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333281212">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281213">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333281214">
        <property name="name:3" value="points" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4660430665333281216">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281218">
            <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333281229">
      <property name="name:3" value="getLayoutFor" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4660430665333281233">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281235">
          <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333281231" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333281232">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4660430665333281244">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4660430665333281247">
            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281250">
              <link role="variableDeclaration:3" targetNodeId="4660430665333281236" resolveInfo="edge" />
            </node>
            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333281246">
              <link role="variableDeclaration:3" targetNodeId="4660430665333281114" resolveInfo="myEdgeLayout" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333281236">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281237">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="190081711777509436">
    <property name="package:3" value="nodeSorters" />
    <property name="abstractClass:3" value="false" />
    <property name="name:3" value="LayerByLayerNodeSorter" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="190081711777509496">
      <property name="name:3" value="myNumIterations" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="190081711777509515" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777509499" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777509501">
        <property name="value:3" value="51" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="190081711777509748">
      <property name="name:3" value="myLayerSorter" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="190081711777509749" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777509751">
        <link role="classifier:3" targetNodeId="190081711777509721" resolveInfo="IOneLayerSorter" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="190081711777509437" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="190081711777509438">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="190081711777509439" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="190081711777509440" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777509441">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777509754">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="190081711777509756">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777509759">
              <link role="variableDeclaration:3" targetNodeId="190081711777509739" resolveInfo="layerSorter" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="190081711777509755">
              <link role="variableDeclaration:3" targetNodeId="190081711777509748" resolveInfo="myLayerSorter" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777509739">
        <property name="name:3" value="layerSorter" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777509740">
          <link role="classifier:3" targetNodeId="190081711777509721" resolveInfo="IOneLayerSorter" />
        </node>
      </node>
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777509446">
      <link role="classifier:3" targetNodeId="4666079041336343296" resolveInfo="INodeSorter" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="190081711777509447">
      <property name="name:3" value="sortNodes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="190081711777509448" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777509449">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777509450">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777509451">
        <property name="name:3" value="layers" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777509452">
          <link role="classifier:3" targetNodeId="4666079041336409356" resolveInfo="NodeLayers" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777509453">
        <link role="classifier:3" targetNodeId="2350882467504388199" resolveInfo="NodeLayeredOrder" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777509454">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="190081711777509475">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777509476">
            <property name="name:3" value="order" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777509477">
              <link role="classifier:3" targetNodeId="2350882467504388199" resolveInfo="NodeLayeredOrder" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="190081711777509479">
              <link role="baseMethodDeclaration:3" targetNodeId="190081711777509462" resolveInfo="initialLayeringOrder" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777517200">
                <link role="variableDeclaration:3" targetNodeId="190081711777509449" resolveInfo="graph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777517202">
                <link role="variableDeclaration:3" targetNodeId="190081711777509451" resolveInfo="layers" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="190081711777509507">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777509508">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="190081711777509834">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777509836">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="190081711777509846">
                  <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777509847">
                    <property name="name:3" value="layer" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777509849" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777509851">
                      <property name="value:3" value="0" />
                    </node>
                  </node>
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777509848">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777509865">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777509867">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="190081711777509866">
                          <link role="variableDeclaration:3" targetNodeId="190081711777509748" resolveInfo="myLayerSorter" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777509871">
                          <link role="baseMethodDeclaration:3" targetNodeId="190081711777509727" resolveInfo="sortLayer" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="190081711777509979">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777509982">
                              <property name="value:3" value="1" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777509977">
                              <link role="variableDeclaration:3" targetNodeId="190081711777509847" resolveInfo="layer" />
                            </node>
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777509874">
                            <link role="variableDeclaration:3" targetNodeId="190081711777509476" resolveInfo="order" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="190081711777610676">
                            <link role="enumConstantDeclaration:3" targetNodeId="1.190081711777509664" resolveInfo="BACK" />
                            <link role="enumClass:3" targetNodeId="1.190081711777509657" resolveInfo="Edge.Direction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="190081711777509853">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777509857">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777509856">
                        <link role="variableDeclaration:3" targetNodeId="190081711777509451" resolveInfo="layers" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777509861">
                        <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409469" resolveInfo="getMaxLayer" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777509852">
                      <link role="variableDeclaration:3" targetNodeId="190081711777509847" resolveInfo="layer" />
                    </node>
                  </node>
                  <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="190081711777509863">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777509864">
                      <link role="variableDeclaration:3" targetNodeId="190081711777509847" resolveInfo="layer" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="190081711777509842">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777509845">
                  <property name="value:3" value="0" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.RemExpression:3" id="190081711777509838">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777509837">
                    <link role="variableDeclaration:3" targetNodeId="190081711777509510" resolveInfo="iteration" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777509841">
                    <property name="value:3" value="2" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="190081711777509878">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777509879">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="190081711777509881">
                    <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777509882">
                      <property name="name:3" value="layer" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777509883" />
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777509901">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777509900">
                          <link role="variableDeclaration:3" targetNodeId="190081711777509451" resolveInfo="layers" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777509905">
                          <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409469" resolveInfo="getMaxLayer" />
                        </node>
                      </node>
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777509885">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777509886">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777509887">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="190081711777509888">
                            <link role="variableDeclaration:3" targetNodeId="190081711777509748" resolveInfo="myLayerSorter" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777509889">
                            <link role="baseMethodDeclaration:3" targetNodeId="190081711777509727" resolveInfo="sortLayer" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="190081711777509965">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777509968">
                                <property name="value:3" value="1" />
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777509890">
                                <link role="variableDeclaration:3" targetNodeId="190081711777509882" resolveInfo="layer" />
                              </node>
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777509891">
                              <link role="variableDeclaration:3" targetNodeId="190081711777509476" resolveInfo="order" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="190081711777610677">
                              <link role="enumConstantDeclaration:3" targetNodeId="1.190081711777509663" resolveInfo="FRONT" />
                              <link role="enumClass:3" targetNodeId="1.190081711777509657" resolveInfo="Edge.Direction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="190081711777509908">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777509911">
                        <property name="value:3" value="0" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777509907">
                        <link role="variableDeclaration:3" targetNodeId="190081711777509882" resolveInfo="layer" />
                      </node>
                    </node>
                    <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression:3" id="190081711777509912">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777509913">
                        <link role="variableDeclaration:3" targetNodeId="190081711777509882" resolveInfo="layer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777509510">
            <property name="name:3" value="iteration" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777509511" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777509513">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="190081711777509529">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777509528">
              <link role="variableDeclaration:3" targetNodeId="190081711777509510" resolveInfo="iteration" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="190081711777509532">
              <link role="variableDeclaration:3" targetNodeId="190081711777509496" resolveInfo="myNumIterations" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="190081711777509534">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777509535">
              <link role="variableDeclaration:3" targetNodeId="190081711777509510" resolveInfo="iteration" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="190081711777509481">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777509483">
            <link role="variableDeclaration:3" targetNodeId="190081711777509476" resolveInfo="order" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="190081711777509462">
      <property name="name:3" value="initialLayeringOrder" />
      <property name="isAbstract:3" value="false" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777509470">
        <link role="classifier:3" targetNodeId="2350882467504388199" resolveInfo="NodeLayeredOrder" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="190081711777509466" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777509465">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="190081711777517179">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777517184">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="190081711777517181">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="190081711777517183">
                <link role="baseMethodDeclaration:3" targetNodeId="4666079041336346282" resolveInfo="DFSNodeSorter" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777517188">
              <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409323" resolveInfo="sortNodes" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777517197">
                <link role="variableDeclaration:3" targetNodeId="190081711777517189" resolveInfo="graph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777517199">
                <link role="variableDeclaration:3" targetNodeId="190081711777517191" resolveInfo="layers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777517189">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777517190">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777517191">
        <property name="name:3" value="layers" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777517193">
          <link role="classifier:3" targetNodeId="4666079041336409356" resolveInfo="NodeLayers" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="190081711777509516">
      <property name="name:3" value="setNumIterations" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="190081711777509517" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="190081711777509537" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777509519">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777509520">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="190081711777509521">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777509522">
              <link role="variableDeclaration:3" targetNodeId="190081711777509526" resolveInfo="myNumIterations" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777509523">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="190081711777509524" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="190081711777509525">
                <link role="fieldDeclaration:3" targetNodeId="190081711777509496" resolveInfo="myNumIterations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777509526">
        <property name="name:3" value="numIterations" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777509527" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="190081711777509721">
    <property name="package:3" value="nodeSorters" />
    <property name="name:3" value="IOneLayerSorter" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="190081711777509727">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="sortLayer" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="190081711777509728" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="190081711777509729" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777509730" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777509731">
        <property name="name:3" value="layerToSort" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777509732" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777509733">
        <property name="name:3" value="order" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777509735">
          <link role="classifier:3" targetNodeId="2350882467504388199" resolveInfo="NodeLayeredOrder" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777509736">
        <property name="name:3" value="direction" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777509738">
          <link role="classifier:3" targetNodeId="1.190081711777509657" resolveInfo="Edge.Direction" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="190081711777509722" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="190081711777509915">
    <property name="package:3" value="nodeSorters" />
    <property name="name:3" value="MedianLayerSorter" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="190081711777509916" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="190081711777509917">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="190081711777509918" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="190081711777509919" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777509920" />
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777509921">
      <link role="classifier:3" targetNodeId="190081711777509721" resolveInfo="IOneLayerSorter" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="190081711777509922">
      <property name="name:3" value="sortLayer" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="190081711777509923" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="190081711777509924" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777509925">
        <property name="name:3" value="layerToSort" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777509926" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777509927">
        <property name="name:3" value="nodeLayeredOrder" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777509928">
          <link role="classifier:3" targetNodeId="2350882467504388199" resolveInfo="NodeLayeredOrder" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777509929">
        <property name="name:3" value="dir" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777509930">
          <link role="classifier:3" targetNodeId="1.190081711777509657" resolveInfo="Edge.Direction" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777509931">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4759409676487241162">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4759409676487241163">
            <property name="name:3" value="graph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4759409676487241164">
              <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487241165">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487241166">
                <link role="variableDeclaration:3" targetNodeId="190081711777509927" resolveInfo="nodeLayeredOrder" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487241167">
                <link role="baseMethodDeclaration:3" targetNodeId="4759409676487240519" resolveInfo="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534212029505">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212029506">
            <property name="name:3" value="fixedLayer" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5180427534212029507">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212029509">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="190081711777509939">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777509940">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777509949">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="190081711777509951">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777509955">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777509954">
                    <link role="variableDeclaration:3" targetNodeId="190081711777509927" resolveInfo="order" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777509959">
                    <link role="baseMethodDeclaration:3" targetNodeId="3256072703923739006" resolveInfo="getOrder" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="190081711777610192">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777610193">
                        <link role="variableDeclaration:3" targetNodeId="190081711777509925" resolveInfo="layerToSort" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777610194">
                        <property name="value:3" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487240473">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212029506" resolveInfo="fixedLayer" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="190081711777509944">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777509943">
              <link role="variableDeclaration:3" targetNodeId="190081711777509929" resolveInfo="direction" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="190081711777509948">
              <link role="enumConstantDeclaration:3" targetNodeId="1.190081711777509663" resolveInfo="FRONT" />
              <link role="enumClass:3" targetNodeId="1.190081711777509657" resolveInfo="Edge.Direction" />
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="190081711777509983">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777509984">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777509985">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="190081711777509987">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777509991">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777509990">
                      <link role="variableDeclaration:3" targetNodeId="190081711777509927" resolveInfo="order" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777509995">
                      <link role="baseMethodDeclaration:3" targetNodeId="3256072703923739006" resolveInfo="getOrder" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="190081711777610195">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777610196">
                          <link role="variableDeclaration:3" targetNodeId="190081711777509925" resolveInfo="layerToSort" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777610197">
                          <property name="value:3" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487240474">
                    <link role="variableDeclaration:3" targetNodeId="5180427534212029506" resolveInfo="fixedLayer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4759409676487240477">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4759409676487240478">
            <property name="name:3" value="nodesOrder" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4759409676487240479">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212029510">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5180427534212029530" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5180427534212029513">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="5180427534212029515">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212029518">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5180427534212029531" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="190081711777510052">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777510053">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777510072">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="190081711777510082">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777510085">
                  <link role="variableDeclaration:3" targetNodeId="190081711777510055" resolveInfo="i" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="190081711777510074">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="190081711777510078">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777510081">
                      <link role="variableDeclaration:3" targetNodeId="190081711777510055" resolveInfo="i" />
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487240492">
                      <link role="variableDeclaration:3" targetNodeId="5180427534212029506" resolveInfo="fixedLayer" />
                    </node>
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487240491">
                    <link role="variableDeclaration:3" targetNodeId="4759409676487240478" resolveInfo="nodesOrder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777510055">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777510056" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777510058">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="190081711777510060">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777510064">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487240490">
                <link role="variableDeclaration:3" targetNodeId="5180427534212029506" resolveInfo="fixedLayer" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="190081711777510068" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777510059">
              <link role="variableDeclaration:3" targetNodeId="190081711777510055" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="190081711777510070">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777510071">
              <link role="variableDeclaration:3" targetNodeId="190081711777510055" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="190081711777516041">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777516042">
            <property name="name:3" value="median" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="190081711777516043">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212029520">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777516048" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="190081711777516050">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="190081711777516051">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212029522">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777516053" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4759409676487232933">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4759409676487232934">
            <property name="name:3" value="barycenter" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4759409676487232935">
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="4759409676487232955" />
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212029521">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4759409676487232941">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="4759409676487232943">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212029523">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="4759409676487232956" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="190081711777516080">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777516081">
            <property name="name:3" value="layerOrder" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="190081711777516082">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212029524">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777516084">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777516085">
                <link role="variableDeclaration:3" targetNodeId="190081711777509927" resolveInfo="order" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777516086">
                <link role="baseMethodDeclaration:3" targetNodeId="3256072703923739006" resolveInfo="getOrder" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777516087">
                  <link role="variableDeclaration:3" targetNodeId="190081711777509925" resolveInfo="layerToSort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="190081711777510087">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="190081711777510088">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777516088">
            <link role="variableDeclaration:3" targetNodeId="190081711777516081" resolveInfo="layerOrder" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777510090">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777516054">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="190081711777516060">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="190081711777516063">
                  <link role="baseMethodDeclaration:3" targetNodeId="190081711777510098" resolveInfo="computeMedian" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212029527">
                    <link role="variable:7" targetNodeId="190081711777510088" resolveInfo="node" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487240500">
                    <link role="variableDeclaration:3" targetNodeId="4759409676487240478" resolveInfo="nodesOrder" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777516068">
                    <link role="variableDeclaration:3" targetNodeId="190081711777509929" resolveInfo="dir" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="190081711777516056">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4759409676487240495">
                    <link role="variable:7" targetNodeId="190081711777510088" resolveInfo="index" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777516055">
                    <link role="variableDeclaration:3" targetNodeId="190081711777516042" resolveInfo="medians" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4759409676487233017">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4759409676487233023">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4759409676487233026">
                  <link role="baseMethodDeclaration:3" targetNodeId="4759409676487232948" resolveInfo="computeBarycenter" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212029528">
                    <link role="variable:7" targetNodeId="190081711777510088" resolveInfo="node" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487240501">
                    <link role="variableDeclaration:3" targetNodeId="4759409676487240478" resolveInfo="nodesOrder" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487233031">
                    <link role="variableDeclaration:3" targetNodeId="190081711777509929" resolveInfo="dir" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4759409676487233019">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4759409676487240497">
                    <link role="variable:7" targetNodeId="190081711777510088" resolveInfo="index" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487233018">
                    <link role="variableDeclaration:3" targetNodeId="4759409676487232934" resolveInfo="barycenter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777516069">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="190081711777516091">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777516205">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777516095">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777516094">
                  <link role="variableDeclaration:3" targetNodeId="190081711777516081" resolveInfo="layerOrder" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation:7" id="190081711777516099">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="190081711777516100">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777516101">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="190081711777516124">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777516125">
                          <property name="name:3" value="ma" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777516126" />
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="190081711777516127">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777516128">
                              <link role="variableDeclaration:3" targetNodeId="190081711777516102" resolveInfo="a" />
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777516129">
                              <link role="variableDeclaration:3" targetNodeId="190081711777516042" resolveInfo="median" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="190081711777516131">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777516132">
                          <property name="name:3" value="mb" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777516133" />
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="190081711777516134">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777516135">
                              <link role="variableDeclaration:3" targetNodeId="190081711777516104" resolveInfo="b" />
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777516136">
                              <link role="variableDeclaration:3" targetNodeId="190081711777516042" resolveInfo="median" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="190081711777516152">
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777516153">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="190081711777516161">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="190081711777516164">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777516167">
                                <link role="variableDeclaration:3" targetNodeId="190081711777516132" resolveInfo="mb" />
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777516163">
                                <link role="variableDeclaration:3" targetNodeId="190081711777516125" resolveInfo="ma" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="190081711777516157">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777516160">
                            <link role="variableDeclaration:3" targetNodeId="190081711777516132" resolveInfo="mb" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777516156">
                            <link role="variableDeclaration:3" targetNodeId="190081711777516125" resolveInfo="ma" />
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4759409676487233706">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4759409676487233707">
                          <property name="name:3" value="d" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="4759409676487233708" />
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4759409676487233709">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4759409676487233710">
                              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487233711">
                                <link role="variableDeclaration:3" targetNodeId="190081711777516104" resolveInfo="b" />
                              </node>
                              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487233712">
                                <link role="variableDeclaration:3" targetNodeId="4759409676487232934" resolveInfo="barycenter" />
                              </node>
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4759409676487233713">
                              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487233714">
                                <link role="variableDeclaration:3" targetNodeId="4759409676487232934" resolveInfo="barycenter" />
                              </node>
                              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487233715">
                                <link role="variableDeclaration:3" targetNodeId="190081711777516102" resolveInfo="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4759409676487233695">
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487233696">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4759409676487233721">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487233723">
                              <property name="value:3" value="-1" />
                            </node>
                          </node>
                        </node>
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="4759409676487233717">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487233720">
                            <property name="value:3" value="0" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487233716">
                            <link role="variableDeclaration:3" targetNodeId="4759409676487233707" resolveInfo="d" />
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4759409676487233725">
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487233726">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4759409676487233734">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487233736">
                              <property name="value:3" value="1" />
                            </node>
                          </node>
                        </node>
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="4759409676487233730">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487233733">
                            <property name="value:3" value="0" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487233729">
                            <link role="variableDeclaration:3" targetNodeId="4759409676487233707" resolveInfo="d" />
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4759409676487233738">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487233740">
                          <property name="value:3" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="190081711777516102">
                      <property name="name:7" value="a" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="190081711777516103" />
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="190081711777516104">
                      <property name="name:7" value="b" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="190081711777516105" />
                    </node>
                  </node>
                  <node role="ascending:7" type="jetbrains.mps.baseLanguage.collections.structure.SortDirection:7" id="190081711777516106">
                    <property name="value:7" value="true" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="190081711777516209" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777516090">
              <link role="variableDeclaration:3" targetNodeId="190081711777516081" resolveInfo="layerOrder" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4759409676487241137">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487241139">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487241138">
              <link role="variableDeclaration:3" targetNodeId="190081711777509927" resolveInfo="nodeLayeredOrder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487241143">
              <link role="baseMethodDeclaration:3" targetNodeId="4759409676487241115" resolveInfo="setLayer" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212029526">
                <link role="variableDeclaration:3" targetNodeId="190081711777516081" resolveInfo="layerOrder" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487241177">
                <link role="variableDeclaration:3" targetNodeId="190081711777509925" resolveInfo="layerToSort" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="190081711777510098">
      <property name="name:3" value="computeMedian" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777515990" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="190081711777510100" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777510101">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="190081711777510109">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="190081711777510110">
            <property name="name:3" value="adjNodesOrder" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="190081711777510111">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777609712" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="190081711777510115">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="190081711777510116">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="190081711777609713" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="190081711777515783">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="190081711777515784">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777515788">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777515787">
              <link role="variableDeclaration:3" targetNodeId="190081711777510102" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777515792">
              <link role="baseMethodDeclaration:3" targetNodeId="1.190081711777510145" resolveInfo="getEdges" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777515793">
                <link role="variableDeclaration:3" targetNodeId="190081711777511541" resolveInfo="dir" />
              </node>
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777515786">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777515794">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777515796">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777515795">
                  <link role="variableDeclaration:3" targetNodeId="190081711777510110" resolveInfo="adjNodesOrder" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="190081711777515800">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="190081711777515874">
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777515873">
                      <link role="variableDeclaration:3" targetNodeId="190081711777510104" resolveInfo="nodesOrder" />
                    </node>
                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777515877">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="190081711777515878">
                        <link role="variable:7" targetNodeId="190081711777515784" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777515879">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.190081711777515847" resolveInfo="getTarget" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777515880">
                          <link role="variableDeclaration:3" targetNodeId="190081711777511541" resolveInfo="dir" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="190081711777516010">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777516011">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="190081711777516025">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487235373">
                <property name="value:3" value="-1" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="190081711777516021">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="190081711777516024">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777516016">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777516015">
                <link role="variableDeclaration:3" targetNodeId="190081711777510110" resolveInfo="adjNodesOrder" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="190081711777516020" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777515950">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="190081711777515952">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777515984">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777515957">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777515956">
                  <link role="variableDeclaration:3" targetNodeId="190081711777510110" resolveInfo="adjNodesOrder" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SortOperation:7" id="190081711777515961">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="190081711777515962">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777515963">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777515967">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777515968">
                          <link role="variableDeclaration:3" targetNodeId="190081711777515964" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="190081711777515964">
                      <property name="name:7" value="it" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="190081711777515965" />
                    </node>
                  </node>
                  <node role="ascending:7" type="jetbrains.mps.baseLanguage.collections.structure.SortDirection:7" id="190081711777515966">
                    <property name="value:7" value="true" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="190081711777515988" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777515951">
              <link role="variableDeclaration:3" targetNodeId="190081711777510110" resolveInfo="adjNodesOrder" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4759409676487234243">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487234244">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4759409676487234270">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4759409676487234271">
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="4759409676487234272">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487234273">
                    <property name="value:3" value="2" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487234274">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487234275">
                      <link role="variableDeclaration:3" targetNodeId="190081711777510110" resolveInfo="adjNodesOrder" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4759409676487234276" />
                  </node>
                </node>
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487234277">
                  <link role="variableDeclaration:3" targetNodeId="190081711777510110" resolveInfo="adjNodesOrder" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4759409676487234257">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487234260">
              <property name="value:3" value="1" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.RemExpression:3" id="4759409676487234252">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487234253">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487234254">
                  <link role="variableDeclaration:3" targetNodeId="190081711777510110" resolveInfo="adjNodesOrder" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4759409676487234255" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487234256">
                <property name="value:3" value="2" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4759409676487234278">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487234279">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4759409676487234280">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="4759409676487234329">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487234332">
                    <property name="value:3" value="2" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4759409676487234311">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4759409676487234312">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4759409676487234313">
                        <node role="index:7" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="4759409676487234314">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487234315">
                            <property name="value:3" value="2" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487234316">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487234317">
                              <link role="variableDeclaration:3" targetNodeId="190081711777510110" resolveInfo="adjNodesOrder" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4759409676487234318" />
                          </node>
                        </node>
                        <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487234319">
                          <link role="variableDeclaration:3" targetNodeId="190081711777510110" resolveInfo="adjNodesOrder" />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4759409676487234320">
                        <node role="index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4759409676487234849">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="4759409676487234850">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487234851">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487234852">
                                <link role="variableDeclaration:3" targetNodeId="190081711777510110" resolveInfo="adjNodesOrder" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4759409676487234853" />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487234854">
                              <property name="value:3" value="2" />
                            </node>
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487234855">
                            <property name="value:3" value="1" />
                          </node>
                        </node>
                        <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487234328">
                          <link role="variableDeclaration:3" targetNodeId="190081711777510110" resolveInfo="adjNodesOrder" />
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
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777510102">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4759409676487240518">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777510104">
        <property name="name:3" value="nodesOrder" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="190081711777510106">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212029529">
            <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487240503" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777511541">
        <property name="name:3" value="dir" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777511543">
          <link role="classifier:3" targetNodeId="1.190081711777509657" resolveInfo="Edge.Direction" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4759409676487232948">
      <property name="name:3" value="computeBarycenter" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="4759409676487232957" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4759409676487232950" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487232951">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4759409676487232965">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4759409676487232966">
            <property name="name:3" value="barycenter" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="4759409676487232967" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4759409676487232969">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4519409331094601184">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4519409331094601185">
            <property name="name:3" value="edges" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4519409331094601186">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4519409331094601187">
                <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094601188">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094601189">
                <link role="variableDeclaration:3" targetNodeId="4759409676487232953" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094601190">
                <link role="baseMethodDeclaration:3" targetNodeId="1.190081711777510145" resolveInfo="getEdges" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094601191">
                  <link role="variableDeclaration:3" targetNodeId="4759409676487232958" resolveInfo="dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4519409331094601154">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094601156">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4759409676487232971">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4759409676487232972">
                <property name="name:7" value="edge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094601193">
                <link role="variableDeclaration:3" targetNodeId="4519409331094601185" resolveInfo="edges" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4759409676487232974">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4759409676487232982">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="4759409676487232984">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4759409676487232988">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4759409676487232992">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4759409676487232991">
                          <link role="variable:7" targetNodeId="4759409676487232972" resolveInfo="edge" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4759409676487232996">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.190081711777515847" resolveInfo="getTarget" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487232997">
                            <link role="variableDeclaration:3" targetNodeId="4759409676487232958" resolveInfo="dir" />
                          </node>
                        </node>
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4759409676487232987">
                        <link role="variableDeclaration:3" targetNodeId="4759409676487232960" resolveInfo="nodesOrder" />
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4759409676487232983">
                      <link role="variableDeclaration:3" targetNodeId="4759409676487232966" resolveInfo="barycenter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094601171">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4519409331094601173">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094601172">
                  <link role="variableDeclaration:3" targetNodeId="4759409676487232966" resolveInfo="barycenter" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="4519409331094601176">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094601177">
                    <link role="variableDeclaration:3" targetNodeId="4759409676487232966" resolveInfo="barycenter" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094601178">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094601194">
                      <link role="variableDeclaration:3" targetNodeId="4519409331094601185" resolveInfo="edges" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4519409331094601183" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="4519409331094601166">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4519409331094601169">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094601161">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094601192">
                <link role="variableDeclaration:3" targetNodeId="4519409331094601185" resolveInfo="edges" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4519409331094601165" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4519409331094601197">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094601199">
            <link role="variableDeclaration:3" targetNodeId="4759409676487232966" resolveInfo="barycenter" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4759409676487232953">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4759409676487232954">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4759409676487232960">
        <property name="name:3" value="nodesOrder" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4759409676487232961">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212029532">
            <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4759409676487240505" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4759409676487232958">
        <property name="name:3" value="dir" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4759409676487232964">
          <link role="classifier:3" targetNodeId="1.190081711777509657" resolveInfo="Edge.Direction" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7033456583153163504">
    <property name="package:3" value="coordinatePlacers" />
    <property name="name:3" value="BKCoordinatePlacer" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="7033456583153163544">
      <property name="name:3" value="myPosInLayer" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7033456583153163545" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5180427534212041543">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212041546">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212041547">
          <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5180427534212025929">
      <property name="name:3" value="myNumLayer" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5180427534212025930" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5180427534212041549">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212041552">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212041553">
          <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5180427534212025997">
      <property name="name:3" value="myBlocks" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5180427534212025998" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5180427534212026000">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212041554">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212026004">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4519409331094608535">
      <property name="name:3" value="badEdges" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4519409331094608536" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="4519409331094608538">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4519409331094608540">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7033456583153163505" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7033456583153163506">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7033456583153163507" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7033456583153163508" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7033456583153163509" />
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7033456583153163510">
      <link role="classifier:3" targetNodeId="4660430665333266876" resolveInfo="ICoordinatePlacer" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7033456583153163511">
      <property name="name:3" value="placeCoordinates" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="7033456583153163512">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7033456583153163513">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7033456583153163514">
          <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7033456583153163515" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7033456583153163516">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7033456583153163517">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7033456583153163518">
        <property name="name:3" value="order" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7033456583153163519">
          <link role="classifier:3" targetNodeId="2350882467504388199" resolveInfo="NodeLayeredOrder" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7033456583153163520">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094704574">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094704575">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4519409331094704576" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094704577">
              <link role="baseMethodDeclaration:3" targetNodeId="4519409331094704493" resolveInfo="init" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094704578">
                <link role="variableDeclaration:3" targetNodeId="7033456583153163516" resolveInfo="graph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094704579">
                <link role="variableDeclaration:3" targetNodeId="7033456583153163518" resolveInfo="order" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4519409331094608642">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4519409331094608643">
            <property name="name:3" value="roots" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5180427534212041556">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212041559">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212041560">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4519409331094608648">
              <link role="baseMethodDeclaration:3" targetNodeId="7033456583153168769" resolveInfo="computeBlocks" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094608649">
                <link role="variableDeclaration:3" targetNodeId="7033456583153163518" resolveInfo="order" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534212025914">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212025915">
            <property name="name:3" value="blockGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212025916">
              <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212025917">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5180427534212025918" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212025919">
                <link role="baseMethodDeclaration:3" targetNodeId="4519409331094704600" resolveInfo="createBlockGraph" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212025920">
                  <link role="variableDeclaration:3" targetNodeId="7033456583153163518" resolveInfo="order" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212025921">
                  <link role="variableDeclaration:3" targetNodeId="4519409331094608643" resolveInfo="roots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock:3" id="5180427534212038227">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534212025925">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212025926">
              <property name="name:3" value="layers" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212025927">
                <link role="classifier:3" targetNodeId="4666079041336409356" resolveInfo="NodeLayers" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212025938">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5180427534212025935">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5180427534212025937">
                    <link role="baseMethodDeclaration:3" targetNodeId="4519409331094794630" resolveInfo="BlockGraphProcessor" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212025942">
                  <link role="baseMethodDeclaration:3" targetNodeId="4519409331094794634" resolveInfo="process" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212025943">
                    <link role="variableDeclaration:3" targetNodeId="5180427534212025915" resolveInfo="blockGraph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534212032894">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212032895">
            <property name="name:3" value="layers" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212032896">
              <link role="classifier:3" targetNodeId="4666079041336409356" resolveInfo="NodeLayers" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212032901">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5180427534212032898">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5180427534212032900">
                  <link role="baseMethodDeclaration:3" targetNodeId="5180427534212031824" resolveInfo="NewBlockGraphProcessor" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212032905">
                <link role="baseMethodDeclaration:3" targetNodeId="5180427534212031550" resolveInfo="process" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212032906">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212025915" resolveInfo="blockGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534212025945">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212025946">
            <property name="name:3" value="coord" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5180427534212025947">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212025950">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212025951">
                <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5180427534212025953">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="5180427534212025954">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212025955">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212025956">
                  <link role="classifier:3" targetNodeId="4.~Point" resolveInfo="Point" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5180427534212025958">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5180427534212025959">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212025963">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212025962">
              <link role="variableDeclaration:3" targetNodeId="7033456583153163516" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212025967">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212025961">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212025968">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5180427534212025974">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212025970">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212025973">
                    <link role="variable:7" targetNodeId="5180427534212025959" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212025969">
                    <link role="variableDeclaration:3" targetNodeId="5180427534212025946" resolveInfo="coord" />
                  </node>
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5180427534212025977">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5180427534212025979">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212025992">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212033738">
                        <link role="variableDeclaration:3" targetNodeId="5180427534212032895" resolveInfo="layers" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212025996">
                        <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409382" resolveInfo="get" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212041751">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212041755">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212041758">
                              <link role="variable:7" targetNodeId="5180427534212025959" resolveInfo="node" />
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212041754">
                              <link role="variableDeclaration:3" targetNodeId="4519409331094608643" resolveInfo="roots" />
                            </node>
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212026017">
                            <link role="variableDeclaration:3" targetNodeId="5180427534212025997" resolveInfo="myRoots" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212041761">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212041764">
                        <link role="variable:7" targetNodeId="5180427534212025959" resolveInfo="node" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212041760">
                        <link role="variableDeclaration:3" targetNodeId="5180427534212025929" resolveInfo="myNumLayer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7033456583153163521">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212026040">
            <link role="variableDeclaration:3" targetNodeId="5180427534212025946" resolveInfo="coord" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4519409331094704600">
      <property name="name:3" value="createBlockGraph" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4519409331094704601" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4519409331094704681">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4519409331094704598">
        <property name="name:3" value="order" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4519409331094704603">
          <link role="classifier:3" targetNodeId="2350882467504388199" resolveInfo="NodeLayeredOrder" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4519409331094704599">
        <property name="name:3" value="roots" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5180427534212041728">
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212041744">
            <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
          </node>
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212041731">
            <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094704606">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4519409331094704607">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4519409331094704593">
            <property name="name:3" value="blockGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4519409331094704608">
              <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4519409331094704609">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4519409331094704610">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821103300" resolveInfo="Graph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212026006">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5180427534212026008">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5180427534212026011">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="5180427534212026012">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212041725">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212026014">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212026007">
              <link role="variableDeclaration:3" targetNodeId="5180427534212025997" resolveInfo="myRoots" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="4519409331094704619">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094704620">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4519409331094704621">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4519409331094704596">
                <property name="name:3" value="prevBlock" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4519409331094704622">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4519409331094704623" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4519409331094704624">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4519409331094704594">
                <property name="name:7" value="node" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094704625">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094704626">
                  <link role="variableDeclaration:3" targetNodeId="4519409331094704598" resolveInfo="order" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094704627">
                  <link role="baseMethodDeclaration:3" targetNodeId="3256072703923739006" resolveInfo="getOrder" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094704628">
                    <link role="variableDeclaration:3" targetNodeId="4519409331094704592" resolveInfo="layer" />
                  </node>
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094704629">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4519409331094704630">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094704631">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094704632">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4519409331094704633">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094704634">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094704635">
                            <link role="variableDeclaration:3" targetNodeId="4519409331094704593" resolveInfo="blockGraph" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094704636">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112344" resolveInfo="addNode" />
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4519409331094704637">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4519409331094704638">
                            <link role="variable:7" targetNodeId="4519409331094704594" resolveInfo="index" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212026015">
                            <link role="variableDeclaration:3" targetNodeId="5180427534212025997" resolveInfo="myRoots" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4519409331094704640">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4519409331094704641">
                      <link role="variable:7" targetNodeId="4519409331094704594" resolveInfo="index" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212041739">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212041743">
                        <link role="variable:7" targetNodeId="4519409331094704594" resolveInfo="node" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212041738">
                        <link role="variableDeclaration:3" targetNodeId="4519409331094704599" resolveInfo="roots" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4519409331094704645">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4519409331094704597">
                    <property name="name:3" value="currentBlock" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4519409331094704646">
                      <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4519409331094704647">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212041747">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212041750">
                          <link role="variable:7" targetNodeId="4519409331094704594" resolveInfo="node" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212041746">
                          <link role="variableDeclaration:3" targetNodeId="4519409331094704599" resolveInfo="roots" />
                        </node>
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212026016">
                        <link role="variableDeclaration:3" targetNodeId="5180427534212025997" resolveInfo="myRoots" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4519409331094704652">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4519409331094704653">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094704654">
                      <link role="variableDeclaration:3" targetNodeId="4519409331094704596" resolveInfo="prevBlock" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4519409331094704655" />
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094704656">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094704657">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094704658">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094704659">
                          <link role="variableDeclaration:3" targetNodeId="4519409331094704596" resolveInfo="prevBlock" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094704660">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112323" resolveInfo="addEdgeTo" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094704661">
                            <link role="variableDeclaration:3" targetNodeId="4519409331094704597" resolveInfo="currentBlock" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094704662">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4519409331094704663">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094704664">
                      <link role="variableDeclaration:3" targetNodeId="4519409331094704597" resolveInfo="currentBlock" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094704665">
                      <link role="variableDeclaration:3" targetNodeId="4519409331094704596" resolveInfo="prevBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4519409331094704592">
            <property name="name:3" value="layer" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4519409331094704666" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4519409331094704667">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="4519409331094704668">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094704669">
              <link role="variableDeclaration:3" targetNodeId="4519409331094704592" resolveInfo="layer" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094704670">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094704671">
                <link role="variableDeclaration:3" targetNodeId="4519409331094704598" resolveInfo="order" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094704672">
                <link role="baseMethodDeclaration:3" targetNodeId="4660430665333276421" resolveInfo="getNumLayers" />
              </node>
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4519409331094704673">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094704674">
              <link role="variableDeclaration:3" targetNodeId="4519409331094704592" resolveInfo="layer" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4519409331094704683">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094704685">
            <link role="variableDeclaration:3" targetNodeId="4519409331094704593" resolveInfo="blockGraph" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4519409331094704493">
      <property name="name:3" value="init" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4519409331094704494" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4519409331094704495" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4519409331094704491">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4519409331094704496">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4519409331094704492">
        <property name="name:3" value="order" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4519409331094704497">
          <link role="classifier:3" targetNodeId="2350882467504388199" resolveInfo="NodeLayeredOrder" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094704498">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094704499">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4519409331094704500">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4519409331094704501">
              <link role="variableDeclaration:3" targetNodeId="7033456583153163544" resolveInfo="myPosInLayer" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4519409331094704502">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5180427534212041688">
                <link role="baseMethodDeclaration:3" targetNodeId="10.5180427534211916791" resolveInfo="NodeMap" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212041689">
                  <link role="variableDeclaration:3" targetNodeId="4519409331094704491" resolveInfo="graph" />
                </node>
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212041691">
                  <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212026042">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5180427534212026043">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212026052">
              <link role="variableDeclaration:3" targetNodeId="5180427534212025929" resolveInfo="numLayer" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5180427534212041692">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5180427534212041693">
                <link role="baseMethodDeclaration:3" targetNodeId="10.5180427534211916791" resolveInfo="NodeMap" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212041694">
                  <link role="variableDeclaration:3" targetNodeId="4519409331094704491" resolveInfo="graph" />
                </node>
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212041695">
                  <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="4519409331094704509">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094704510">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4519409331094704511">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4519409331094704489">
                <property name="name:3" value="layerOrder" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4519409331094704512">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212041698">
                    <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094704514">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094704515">
                    <link role="variableDeclaration:3" targetNodeId="4519409331094704492" resolveInfo="order" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094704516">
                    <link role="baseMethodDeclaration:3" targetNodeId="3256072703923739006" resolveInfo="getOrder" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094704517">
                      <link role="variableDeclaration:3" targetNodeId="4519409331094704487" resolveInfo="layer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="4519409331094704518">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094704519">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094704520">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4519409331094704521">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094704522">
                      <link role="variableDeclaration:3" targetNodeId="4519409331094704488" resolveInfo="pos" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212041699">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5180427534212041703">
                        <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212041706">
                          <link role="variableDeclaration:3" targetNodeId="4519409331094704488" resolveInfo="pos" />
                        </node>
                        <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212041702">
                          <link role="variableDeclaration:3" targetNodeId="4519409331094704489" resolveInfo="layerOrder" />
                        </node>
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212041697">
                        <link role="variableDeclaration:3" targetNodeId="7033456583153163544" resolveInfo="myPosInLayer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212026054">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5180427534212026064">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212026067">
                      <link role="variableDeclaration:3" targetNodeId="4519409331094704487" resolveInfo="layer" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212041707">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5180427534212041708">
                        <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212041709">
                          <link role="variableDeclaration:3" targetNodeId="4519409331094704488" resolveInfo="pos" />
                        </node>
                        <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212041710">
                          <link role="variableDeclaration:3" targetNodeId="4519409331094704489" resolveInfo="layerOrder" />
                        </node>
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212041712">
                        <link role="variableDeclaration:3" targetNodeId="5180427534212025929" resolveInfo="myNumLayer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4519409331094704488">
                <property name="name:3" value="pos" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4519409331094704528" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4519409331094704529">
                  <property name="value:3" value="0" />
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="4519409331094704530">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094704531">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094704532">
                    <link role="variableDeclaration:3" targetNodeId="4519409331094704489" resolveInfo="layerOrder" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4519409331094704533" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094704534">
                  <link role="variableDeclaration:3" targetNodeId="4519409331094704488" resolveInfo="pos" />
                </node>
              </node>
              <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4519409331094704535">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094704536">
                  <link role="variableDeclaration:3" targetNodeId="4519409331094704488" resolveInfo="pos" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4519409331094704487">
            <property name="name:3" value="layer" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4519409331094704537" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4519409331094704538">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="4519409331094704539">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094704540">
              <link role="variableDeclaration:3" targetNodeId="4519409331094704487" resolveInfo="layer" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094704541">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094704542">
                <link role="variableDeclaration:3" targetNodeId="4519409331094704492" resolveInfo="order" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094704543">
                <link role="baseMethodDeclaration:3" targetNodeId="4660430665333276421" resolveInfo="getNumLayers" />
              </node>
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4519409331094704544">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094704545">
              <link role="variableDeclaration:3" targetNodeId="4519409331094704487" resolveInfo="layer" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094704546">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4519409331094704547">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4519409331094704548">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="4519409331094704549">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4519409331094704550">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4519409331094704551">
              <link role="variableDeclaration:3" targetNodeId="4519409331094608535" resolveInfo="badEdges" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="4519409331094704552">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094704553">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094704554">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094704555">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4519409331094704556">
                  <link role="variableDeclaration:3" targetNodeId="4519409331094608535" resolveInfo="badEdges" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllSetElementsOperation:7" id="4519409331094704557">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4519409331094704558">
                    <link role="baseMethodDeclaration:3" targetNodeId="7033456583153163524" resolveInfo="findBadEdgesInLayer" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094704559">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094704560">
                        <link role="variableDeclaration:3" targetNodeId="4519409331094704492" resolveInfo="order" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094704561">
                        <link role="baseMethodDeclaration:3" targetNodeId="3256072703923739006" resolveInfo="getOrder" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094704562">
                          <link role="variableDeclaration:3" targetNodeId="4519409331094704490" resolveInfo="layer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4519409331094704490">
            <property name="name:3" value="layer" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4519409331094704563" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4519409331094704564">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="4519409331094704565">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4519409331094704566">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4519409331094704567">
                <property name="value:3" value="1" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094704568">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094704569">
                  <link role="variableDeclaration:3" targetNodeId="4519409331094704492" resolveInfo="order" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094704570">
                  <link role="baseMethodDeclaration:3" targetNodeId="4660430665333276421" resolveInfo="getNumLayers" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094704571">
              <link role="variableDeclaration:3" targetNodeId="4519409331094704490" resolveInfo="layer" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4519409331094704572">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094704573">
              <link role="variableDeclaration:3" targetNodeId="4519409331094704490" resolveInfo="layer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7033456583153163524">
      <property name="name:3" value="findBadEdgesInLayer" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="7033456583153163528">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7033456583153163530">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4519409331094600950" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7033456583153163531">
        <property name="name:3" value="layerOrder" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="7033456583153163655">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7033456583153163658">
            <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7033456583153163651">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7033456583153163674">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7033456583153163675">
            <property name="name:3" value="badEdges" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="7033456583153163676">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7033456583153167483">
                <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7033456583153167490">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="7033456583153167491">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7033456583153167492">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534211885158">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534211885159">
            <property name="name:3" value="closestInnerEdgePos" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5180427534211885160" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534211885162">
              <property name="value:3" value="-1" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="5180427534211885164">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534211885165">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534211885186">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534211885187">
                <property name="name:3" value="node" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534211885188">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534211885191">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534211885190">
                    <link role="variableDeclaration:3" targetNodeId="7033456583153163531" resolveInfo="layerOrder" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation:7" id="5180427534211885195">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534211891958">
                      <link role="variableDeclaration:3" targetNodeId="5180427534211885167" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5180427534211891960">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534211891961">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534211891966">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5180427534211891968">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5180427534211891971">
                      <link role="baseMethodDeclaration:3" targetNodeId="7033456583153167631" resolveInfo="getOppositePos" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534211891972">
                        <link role="variableDeclaration:3" targetNodeId="5180427534211885187" resolveInfo="node" />
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534211891967">
                      <link role="variableDeclaration:3" targetNodeId="5180427534211885159" resolveInfo="closestInnerEdgePos" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5180427534211891964">
                <link role="baseMethodDeclaration:3" targetNodeId="4519409331094793118" resolveInfo="isInnerDummy" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534211891965">
                  <link role="variableDeclaration:3" targetNodeId="5180427534211885187" resolveInfo="node" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5180427534211891973">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534211891974">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5180427534211891977">
                    <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5180427534211891978">
                      <property name="name:7" value="edge" />
                    </node>
                    <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534211891979">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534211892007">
                        <link role="variableDeclaration:3" targetNodeId="5180427534211885187" resolveInfo="node" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534211891981">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821110932" resolveInfo="getOutEdges" />
                      </node>
                    </node>
                    <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534211891982">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534211891983">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534211891984">
                          <property name="name:3" value="targetPos" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5180427534211891985" />
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212041673">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212041677">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212041676">
                                <link role="variable:7" targetNodeId="5180427534211891978" resolveInfo="edge" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212041681">
                                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                              </node>
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212041672">
                              <link role="variableDeclaration:3" targetNodeId="7033456583153163544" resolveInfo="myPosInLayer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5180427534211891993">
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534211891994">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534211891995">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534211891996">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534211891997">
                                <link role="variableDeclaration:3" targetNodeId="7033456583153163675" resolveInfo="badEdges" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="5180427534211891998">
                                <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534211891999">
                                  <link role="variable:7" targetNodeId="5180427534211891978" resolveInfo="edge" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="5180427534211892010">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534211892013">
                            <link role="variableDeclaration:3" targetNodeId="5180427534211885159" resolveInfo="closestInnerEdgePos" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534211892009">
                            <link role="variableDeclaration:3" targetNodeId="5180427534211891984" resolveInfo="targetPos" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534211885167">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5180427534211885168" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534211885170">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="5180427534211885172">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534211885176">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534211885175">
                <link role="variableDeclaration:3" targetNodeId="7033456583153163531" resolveInfo="layerOrder" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="5180427534211885180" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534211885171">
              <link role="variableDeclaration:3" targetNodeId="5180427534211885167" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="5180427534211885182">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534211885183">
              <link role="variableDeclaration:3" targetNodeId="5180427534211885167" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534211892164">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5180427534211892166">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534211892165">
              <link role="variableDeclaration:3" targetNodeId="5180427534211885159" resolveInfo="closestInnerEdgePos" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5180427534211892175">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534211892178">
                <property name="value:3" value="1" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534211892170">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534211892169">
                  <link role="variableDeclaration:3" targetNodeId="7033456583153163531" resolveInfo="layerOrder" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="5180427534211892174" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="5180427534211892106">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534211892107">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534211892108">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534211892109">
                <property name="name:3" value="node" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534211892110">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534211892111">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534211892112">
                    <link role="variableDeclaration:3" targetNodeId="7033456583153163531" resolveInfo="layerOrder" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation:7" id="5180427534211892113">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534211892114">
                      <link role="variableDeclaration:3" targetNodeId="5180427534211892153" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5180427534211892115">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534211892116">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534211892117">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5180427534211892118">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5180427534211892119">
                      <link role="baseMethodDeclaration:3" targetNodeId="7033456583153167631" resolveInfo="getOppositePos" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534211892120">
                        <link role="variableDeclaration:3" targetNodeId="5180427534211892109" resolveInfo="node" />
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534211892121">
                      <link role="variableDeclaration:3" targetNodeId="5180427534211885159" resolveInfo="closestInnerEdgePos" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5180427534211892122">
                <link role="baseMethodDeclaration:3" targetNodeId="4519409331094793118" resolveInfo="isInnerDummy" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534211892123">
                  <link role="variableDeclaration:3" targetNodeId="5180427534211892109" resolveInfo="node" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5180427534211892124">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534211892125">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5180427534211892126">
                    <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5180427534211892127">
                      <property name="name:7" value="edge" />
                    </node>
                    <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534211892128">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534211892129">
                        <link role="variableDeclaration:3" targetNodeId="5180427534211892109" resolveInfo="node" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534211892130">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821110932" resolveInfo="getOutEdges" />
                      </node>
                    </node>
                    <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534211892131">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534211892132">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534211892133">
                          <property name="name:3" value="targetPos" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5180427534211892134" />
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212041682">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212041683">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212041684">
                                <link role="variable:7" targetNodeId="5180427534211892127" resolveInfo="edge" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212041685">
                                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                              </node>
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212041686">
                              <link role="variableDeclaration:3" targetNodeId="7033456583153163544" resolveInfo="myPosInLayer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5180427534211892142">
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534211892143">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534211892144">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534211892145">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534211892146">
                                <link role="variableDeclaration:3" targetNodeId="7033456583153163675" resolveInfo="badEdges" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="5180427534211892147">
                                <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534211892148">
                                  <link role="variable:7" targetNodeId="5180427534211892127" resolveInfo="edge" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="5180427534211892198">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534211892199">
                            <link role="variableDeclaration:3" targetNodeId="5180427534211892133" resolveInfo="targetPos" />
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534211892200">
                            <link role="variableDeclaration:3" targetNodeId="5180427534211885159" resolveInfo="closestInnerEdgePos" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534211892153">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5180427534211892154" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="5180427534211892185">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534211892188">
                <property name="value:3" value="1" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534211892180">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534211892179">
                  <link role="variableDeclaration:3" targetNodeId="7033456583153163531" resolveInfo="layerOrder" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="5180427534211892184" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression:3" id="5180427534211892191">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534211892194">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534211892190">
              <link role="variableDeclaration:3" targetNodeId="5180427534211892153" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression:3" id="5180427534211892196">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534211892197">
              <link role="variableDeclaration:3" targetNodeId="5180427534211892153" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7033456583153167494">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7033456583153167496">
            <link role="variableDeclaration:3" targetNodeId="7033456583153163675" resolveInfo="badEdges" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4519409331094793118">
      <property name="name:3" value="isInnerDummy" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4519409331094793123" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4519409331094793122" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094793121">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4519409331094793133">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4519409331094793147">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4519409331094793150">
              <property name="value:3" value="1" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094793142">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094793137">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094793136">
                  <link role="variableDeclaration:3" targetNodeId="4519409331094793124" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094793141">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821110932" resolveInfo="getOutEdges" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4519409331094793146" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094793135">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4519409331094793151">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4519409331094793153">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4519409331094793157">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4519409331094793158">
            <property name="name:3" value="edge" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4519409331094793159">
              <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4519409331094793171">
              <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4519409331094793174">
                <property name="value:3" value="0" />
              </node>
              <node role="list:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094793162">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094793161">
                  <link role="variableDeclaration:3" targetNodeId="4519409331094793124" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094793166">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821110932" resolveInfo="getOutEdges" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4519409331094793176">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4519409331094793189">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094793184">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094793179">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094793178">
                  <link role="variableDeclaration:3" targetNodeId="4519409331094793158" resolveInfo="edge" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094793183">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094793188">
                <link role="baseMethodDeclaration:3" targetNodeId="1.6088058844796081325" resolveInfo="isDummy" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094793192">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094793193">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094793194">
                  <link role="variableDeclaration:3" targetNodeId="4519409331094793158" resolveInfo="edge" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094793195">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094793196">
                <link role="baseMethodDeclaration:3" targetNodeId="1.6088058844796081325" resolveInfo="isDummy" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4519409331094793124">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4519409331094793125">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7033456583153167631">
      <property name="name:3" value="getOppositePos" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7033456583153167635" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4519409331094600949" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7033456583153167634">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7033456583153167638">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212041715">
            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212041714">
              <link role="variableDeclaration:3" targetNodeId="7033456583153163544" resolveInfo="myPosInLayer" />
            </node>
            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212041718">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5180427534212041719">
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534212041720">
                  <property name="value:3" value="0" />
                </node>
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212041721">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212041722">
                    <link role="variableDeclaration:3" targetNodeId="7033456583153167636" resolveInfo="dummyNode" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212041723">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821110932" resolveInfo="getOutEdges" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212041724">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7033456583153167636">
        <property name="name:3" value="dummyNode" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7033456583153167637">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7033456583153168769">
      <property name="name:3" value="computeBlocks" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5180427534212041562">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212041565">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212041566">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4519409331094704723" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7033456583153168772">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4519409331094600984">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4519409331094600985">
            <property name="name:3" value="graph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4519409331094600986">
              <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094600989">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094600988">
                <link role="variableDeclaration:3" targetNodeId="4519409331094600952" resolveInfo="order" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094600993">
                <link role="baseMethodDeclaration:3" targetNodeId="4759409676487240519" resolveInfo="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534212041568">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212041569">
            <property name="name:3" value="roots" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5180427534212041570">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212041573">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212041574">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5180427534212041576">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5180427534212041578">
                <link role="baseMethodDeclaration:3" targetNodeId="10.5180427534211916791" resolveInfo="NodeMap" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212041580">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212041581">
                  <link role="variableDeclaration:3" targetNodeId="4519409331094600985" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5180427534212041591">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5180427534212041592">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212041596">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212041595">
              <link role="variableDeclaration:3" targetNodeId="4519409331094600985" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212041600">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212041594">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212041601">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5180427534212041607">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212041610">
                  <link role="variable:7" targetNodeId="5180427534212041592" resolveInfo="node" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212041603">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212041606">
                    <link role="variable:7" targetNodeId="5180427534212041592" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212041602">
                    <link role="variableDeclaration:3" targetNodeId="5180427534212041569" resolveInfo="roots" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="4519409331094600958">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4519409331094600959">
            <property name="name:3" value="layer" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4519409331094600961" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4519409331094600963">
              <property name="value:3" value="1" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094600960">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4519409331094608170">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4519409331094608171">
                <property name="name:3" value="curConnectedPos" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4519409331094608172" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4519409331094608174">
                  <property name="value:3" value="-1" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4519409331094601059">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4519409331094601060">
                <property name="name:7" value="node" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094601062">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4519409331094608215">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4519409331094608216">
                    <property name="name:3" value="sortedByPos" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4519409331094608217">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4519409331094608219">
                        <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                      </node>
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094608288">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094608227">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094608222">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212041611">
                            <link role="variable:7" targetNodeId="4519409331094601060" resolveInfo="node" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094608226">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.190081711777510135" resolveInfo="getInEdges" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation:7" id="4519409331094608231">
                          <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4519409331094608232">
                            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094608233">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4519409331094608239">
                                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4519409331094608240">
                                  <property name="name:3" value="aSource" />
                                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212041612">
                                    <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                                  </node>
                                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094608244">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094608243">
                                      <link role="variableDeclaration:3" targetNodeId="4519409331094608234" resolveInfo="a" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094608248">
                                      <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4519409331094608257">
                                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4519409331094608258">
                                  <property name="name:3" value="bSource" />
                                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212041613">
                                    <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                                  </node>
                                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094608261">
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094608263">
                                      <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                                    </node>
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094608265">
                                      <link role="variableDeclaration:3" targetNodeId="4519409331094608236" resolveInfo="b" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4519409331094608267">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4519409331094608274">
                                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212041623">
                                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212041626">
                                      <link role="variableDeclaration:3" targetNodeId="4519409331094608258" resolveInfo="bSource" />
                                    </node>
                                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212041622">
                                      <link role="variableDeclaration:3" targetNodeId="7033456583153163544" resolveInfo="myPosInLayer" />
                                    </node>
                                  </node>
                                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212041616">
                                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212041620">
                                      <link role="variableDeclaration:3" targetNodeId="4519409331094608240" resolveInfo="aSource" />
                                    </node>
                                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212041615">
                                      <link role="variableDeclaration:3" targetNodeId="7033456583153163544" resolveInfo="myPosInLayer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4519409331094608234">
                              <property name="name:7" value="a" />
                              <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="4519409331094608235" />
                            </node>
                            <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4519409331094608236">
                              <property name="name:7" value="b" />
                              <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="4519409331094608237" />
                            </node>
                          </node>
                          <node role="ascending:7" type="jetbrains.mps.baseLanguage.collections.structure.SortDirection:7" id="4519409331094608238">
                            <property name="value:7" value="true" />
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="4519409331094608292" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4519409331094608303">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4519409331094608304">
                    <property name="name:3" value="medianEdge" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4519409331094608305">
                      <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4519409331094608307">
                      <node role="index:7" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="4519409331094608308">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4519409331094608309">
                          <property name="value:3" value="2" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4519409331094690914">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4519409331094690918">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4519409331094690921">
                              <property name="value:3" value="1" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094690915">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094690916">
                                <link role="variableDeclaration:3" targetNodeId="4519409331094608216" resolveInfo="sortedByPos" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4519409331094690917" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094608313">
                        <link role="variableDeclaration:3" targetNodeId="4519409331094608216" resolveInfo="sortedByPos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4519409331094608587">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4519409331094608595">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4519409331094608598">
                      <link role="variable:7" targetNodeId="4519409331094601060" resolveInfo="index" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212041629">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212041632">
                        <link role="variable:7" targetNodeId="4519409331094601060" resolveInfo="node" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212041628">
                        <link role="variableDeclaration:3" targetNodeId="5180427534212041569" resolveInfo="roots" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094608589">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094608519">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4519409331094608520">
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094608521">
                          <link role="variableDeclaration:3" targetNodeId="4519409331094608171" resolveInfo="curConnectedPos" />
                        </node>
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094608522">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4519409331094608523" />
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094608524">
                            <link role="baseMethodDeclaration:3" targetNodeId="4519409331094608465" resolveInfo="tryToAddRoot" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4519409331094608526">
                              <link role="variable:7" targetNodeId="4519409331094601060" resolveInfo="index" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094608527">
                              <link role="variableDeclaration:3" targetNodeId="5180427534212041569" resolveInfo="roots" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094608549">
                              <link role="variableDeclaration:3" targetNodeId="4519409331094608304" resolveInfo="medianEdge" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094608529">
                              <link role="variableDeclaration:3" targetNodeId="4519409331094608171" resolveInfo="curConnectedPos" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094608600">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4519409331094608605">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094608601">
                      <link role="variableDeclaration:3" targetNodeId="4519409331094608304" resolveInfo="medianEdge" />
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4519409331094608608">
                      <node role="index:7" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="4519409331094608609">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4519409331094608610">
                          <property name="value:3" value="2" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4519409331094608615">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094608616">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094608617">
                              <link role="variableDeclaration:3" targetNodeId="4519409331094608216" resolveInfo="sortedByPos" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4519409331094608618" />
                          </node>
                        </node>
                      </node>
                      <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094608614">
                        <link role="variableDeclaration:3" targetNodeId="4519409331094608216" resolveInfo="sortedByPos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4519409331094608624">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4519409331094608625">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4519409331094608626">
                      <link role="variable:7" targetNodeId="4519409331094601060" resolveInfo="index" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212041667">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212041670">
                        <link role="variable:7" targetNodeId="4519409331094601060" resolveInfo="node" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212041666">
                        <link role="variableDeclaration:3" targetNodeId="5180427534212041569" resolveInfo="roots" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094608630">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094608631">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4519409331094608632">
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094608633">
                          <link role="variableDeclaration:3" targetNodeId="4519409331094608171" resolveInfo="curConnectedPos" />
                        </node>
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094608634">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4519409331094608635" />
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094608636">
                            <link role="baseMethodDeclaration:3" targetNodeId="4519409331094608465" resolveInfo="tryToAddRoot" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4519409331094608637">
                              <link role="variable:7" targetNodeId="4519409331094601060" resolveInfo="index" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094608638">
                              <link role="variableDeclaration:3" targetNodeId="5180427534212041569" resolveInfo="roots" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094608639">
                              <link role="variableDeclaration:3" targetNodeId="4519409331094608304" resolveInfo="medianEdge" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094608640">
                              <link role="variableDeclaration:3" targetNodeId="4519409331094608171" resolveInfo="curConnectedPos" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094601064">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094601063">
                  <link role="variableDeclaration:3" targetNodeId="4519409331094600952" resolveInfo="order" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094601068">
                  <link role="baseMethodDeclaration:3" targetNodeId="3256072703923739006" resolveInfo="getOrder" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094601069">
                    <link role="variableDeclaration:3" targetNodeId="4519409331094600959" resolveInfo="layer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="4519409331094600965">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094600969">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094600968">
                <link role="variableDeclaration:3" targetNodeId="4519409331094600952" resolveInfo="order" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094600973">
                <link role="baseMethodDeclaration:3" targetNodeId="4660430665333276421" resolveInfo="getNumLayers" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094600964">
              <link role="variableDeclaration:3" targetNodeId="4519409331094600959" resolveInfo="layer" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4519409331094600975">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094600976">
              <link role="variableDeclaration:3" targetNodeId="4519409331094600959" resolveInfo="layer" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4519409331094607999">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094608001">
            <link role="variableDeclaration:3" targetNodeId="5180427534212041569" resolveInfo="roots" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4519409331094600952">
        <property name="name:3" value="order" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4519409331094600953">
          <link role="classifier:3" targetNodeId="2350882467504388199" resolveInfo="NodeLayeredOrder" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4519409331094608465">
      <property name="name:3" value="tryToAddRoot" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4519409331094608466" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4519409331094608467" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4519409331094608462">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212041633">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4519409331094608461">
        <property name="name:3" value="roots" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5180427534212041635">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212041638">
            <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212041639">
            <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4519409331094608530">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4519409331094608532">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4519409331094608463">
        <property name="name:3" value="curConnectedPos" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4519409331094608474" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094608475">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4519409331094608476">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4519409331094608459">
            <property name="name:3" value="medianNode" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212041640">
              <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094608479">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094608533">
                <link role="variableDeclaration:3" targetNodeId="4519409331094608530" resolveInfo="edge" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094608481">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4519409331094608559">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094608560">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094608561">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4519409331094608562">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212041655">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212041658">
                    <link role="variableDeclaration:3" targetNodeId="4519409331094608459" resolveInfo="medianNode" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212041654">
                    <link role="variableDeclaration:3" targetNodeId="4519409331094608461" resolveInfo="roots" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212041649">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212041652">
                    <link role="variableDeclaration:3" targetNodeId="4519409331094608462" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212041648">
                    <link role="variableDeclaration:3" targetNodeId="4519409331094608461" resolveInfo="roots" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094608569">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4519409331094608570">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212041661">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212041664">
                    <link role="variableDeclaration:3" targetNodeId="4519409331094608459" resolveInfo="medianNode" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212041660">
                    <link role="variableDeclaration:3" targetNodeId="7033456583153163544" resolveInfo="myPosInLayer" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094608574">
                  <link role="variableDeclaration:3" targetNodeId="4519409331094608463" resolveInfo="curConnectedPos" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4519409331094608575">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="4519409331094608576">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212041643">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212041646">
                  <link role="variableDeclaration:3" targetNodeId="4519409331094608459" resolveInfo="medianNode" />
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212041642">
                  <link role="variableDeclaration:3" targetNodeId="7033456583153163544" resolveInfo="myPosInLayer" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094608580">
                <link role="variableDeclaration:3" targetNodeId="4519409331094608463" resolveInfo="curConnectedPos" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4519409331094608581">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094608582">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4519409331094608583">
                  <link role="variableDeclaration:3" targetNodeId="4519409331094608535" resolveInfo="badEdges" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="4519409331094608584">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094608585">
                    <link role="variableDeclaration:3" targetNodeId="4519409331094608530" resolveInfo="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4519409331094608517">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094608518">
            <link role="variableDeclaration:3" targetNodeId="4519409331094608463" resolveInfo="curConnectedPos" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4519409331094794628">
    <property name="package:3" value="coordinatePlacers" />
    <property name="name:3" value="BlockGraphProcessor" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4519409331094796043">
      <property name="name:3" value="myClasses" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4519409331094796044" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="4519409331094796047">
        <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4519409331094796046" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4519409331094796049">
      <property name="name:3" value="myNumInEdges" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4519409331094796050" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="4519409331094796053">
        <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4519409331094796052" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4519409331094796055">
      <property name="name:3" value="myShift" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4519409331094796056" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="4519409331094796059">
        <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4519409331094796058" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4519409331094796061">
      <property name="name:3" value="myMaxClass" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4519409331094796062" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4519409331094796064" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5180427534212023934">
      <property name="name:3" value="myLayers" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5180427534212023935" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212023937">
        <link role="classifier:3" targetNodeId="4666079041336409356" resolveInfo="NodeLayers" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5180427534212024095">
      <property name="name:3" value="myGraph" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5180427534212024096" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212024098">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4519409331094794642">
      <property name="nonStatic:3" value="true" />
      <property name="name:3" value="ClassesFinder" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4519409331094796084" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4519409331094794644">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4519409331094794645" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4519409331094794646" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094794647" />
      </node>
      <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4519409331094794648">
        <link role="classifier:3" targetNodeId="5.4660430665333277271" resolveInfo="Dfs" />
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4519409331094794649">
        <property name="name:3" value="preprocess" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4519409331094794650" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4519409331094794651" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4519409331094794652">
          <property name="name:3" value="node" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4519409331094794653">
            <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094794654">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094794744">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4519409331094794755">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4519409331094796067">
                <link role="variableDeclaration:3" targetNodeId="4519409331094796061" resolveInfo="myMaxClass" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4519409331094794746">
                <node role="index:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094794750">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094794749">
                    <link role="variableDeclaration:3" targetNodeId="4519409331094794652" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094794754">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333281569" resolveInfo="getIndex" />
                  </node>
                </node>
                <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4519409331094796065">
                  <link role="variableDeclaration:3" targetNodeId="4519409331094796043" resolveInfo="myClasses" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4519409331094794655">
          <link role="annotation:3" targetNodeId="2.~Override" />
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4519409331094794778">
        <property name="name:3" value="processEdge" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4519409331094794779" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4519409331094794780" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4519409331094794781">
          <property name="name:3" value="edge" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4519409331094794782">
            <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094794783">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4519409331094794799">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4519409331094794800">
              <property name="name:3" value="sourceIndex" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4519409331094794801" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094794809">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094794804">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094794803">
                    <link role="variableDeclaration:3" targetNodeId="4519409331094794781" resolveInfo="edge" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094794808">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094794813">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333281569" resolveInfo="getIndex" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4519409331094794815">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4519409331094794816">
              <property name="name:3" value="targetIndex" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4519409331094794817" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094794818">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094794819">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094794820">
                    <link role="variableDeclaration:3" targetNodeId="4519409331094794781" resolveInfo="edge" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094794821">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094794822">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333281569" resolveInfo="getIndex" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4519409331094794788">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094794790">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094794884">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4519409331094794890">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4519409331094794891">
                    <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4519409331094796072">
                      <link role="variableDeclaration:3" targetNodeId="4519409331094796049" resolveInfo="myNumInEdges" />
                    </node>
                    <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094794893">
                      <link role="variableDeclaration:3" targetNodeId="4519409331094794816" resolveInfo="targetIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="4519409331094794874">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4519409331094794866">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4519409331094794870">
                  <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4519409331094796071">
                    <link role="variableDeclaration:3" targetNodeId="4519409331094796043" resolveInfo="myClasses" />
                  </node>
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094794873">
                    <link role="variableDeclaration:3" targetNodeId="4519409331094794816" resolveInfo="targetIndex" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4519409331094794862">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094794865">
                    <link role="variableDeclaration:3" targetNodeId="4519409331094794800" resolveInfo="sourceIndex" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4519409331094796070">
                    <link role="variableDeclaration:3" targetNodeId="4519409331094796043" resolveInfo="myClasses" />
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4519409331094794880">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4519409331094794883">
                  <property name="value:3" value="0" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4519409331094794877">
                  <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4519409331094796069">
                    <link role="variableDeclaration:3" targetNodeId="4519409331094796043" resolveInfo="myClasses" />
                  </node>
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094794879">
                    <link role="variableDeclaration:3" targetNodeId="4519409331094794816" resolveInfo="targetIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4519409331094794784">
          <link role="annotation:3" targetNodeId="2.~Override" />
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4519409331094802709">
        <property name="name:3" value="preprocessRoot" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4519409331094802710" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4519409331094802711" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094802712">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094802718">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4519409331094802720">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4519409331094802721">
                <link role="variableDeclaration:3" targetNodeId="4519409331094796061" resolveInfo="myMaxClass" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4519409331094802713">
          <link role="annotation:3" targetNodeId="2.~Override" />
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4519409331094794710">
        <property name="name:3" value="doDfs" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4519409331094794711" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4519409331094794712" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4519409331094794713">
          <property name="name:3" value="graph" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4519409331094794714">
            <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094794715">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094794738">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4519409331094794740">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4519409331094796068">
                <link role="variableDeclaration:3" targetNodeId="4519409331094796061" resolveInfo="myMaxClass" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4519409331094802716">
                <property name="value:3" value="0" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094794721">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4519409331094794723">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4519409331094794726">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="4519409331094794727">
                  <node role="dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="4519409331094794728">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094794732">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094794731">
                        <link role="variableDeclaration:3" targetNodeId="4519409331094794713" resolveInfo="graph" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094794736">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112214" resolveInfo="getNumNodes" />
                      </node>
                    </node>
                  </node>
                  <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4519409331094794730" />
                </node>
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4519409331094796074">
                <link role="variableDeclaration:3" targetNodeId="4519409331094796043" resolveInfo="myClasses" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094794767">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4519409331094794768">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4519409331094794769">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="4519409331094794770">
                  <node role="dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="4519409331094794771">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094794772">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094794773">
                        <link role="variableDeclaration:3" targetNodeId="4519409331094794713" resolveInfo="graph" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094794774">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112214" resolveInfo="getNumNodes" />
                      </node>
                    </node>
                  </node>
                  <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4519409331094794775" />
                </node>
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4519409331094796075">
                <link role="variableDeclaration:3" targetNodeId="4519409331094796049" resolveInfo="myNumInEdges" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094794717">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="4519409331094794718">
              <link role="baseMethodDeclaration:3" targetNodeId="5.4660430665333277333" resolveInfo="doDfs" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094794719">
                <link role="variableDeclaration:3" targetNodeId="4519409331094794713" resolveInfo="graph" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4519409331094794716">
          <link role="annotation:3" targetNodeId="2.~Override" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4519409331094794634">
      <property name="name:3" value="process" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212023930">
        <link role="classifier:3" targetNodeId="4666079041336409356" resolveInfo="NodeLayers" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4519409331094794636" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094794637">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212024100">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5180427534212024102">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212024105">
              <link role="variableDeclaration:3" targetNodeId="4519409331094794638" resolveInfo="blockGraph" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212024101">
              <link role="variableDeclaration:3" targetNodeId="5180427534212024095" resolveInfo="myGraph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4519409331094794922">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4519409331094794923">
            <property name="name:3" value="finder" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4519409331094794924">
              <link role="classifier:3" targetNodeId="4519409331094794642" resolveInfo="BlockGraphProcessor.ClassesFinder" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4519409331094794926">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4519409331094794928">
                <link role="baseMethodDeclaration:3" targetNodeId="4519409331094794644" resolveInfo="BlockGraphProcessor.ClassesFinder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094794930">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094794932">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094794931">
              <link role="variableDeclaration:3" targetNodeId="4519409331094794923" resolveInfo="finder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094794936">
              <link role="baseMethodDeclaration:3" targetNodeId="4519409331094794710" resolveInfo="doDfs" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094794937">
                <link role="variableDeclaration:3" targetNodeId="4519409331094794638" resolveInfo="blockGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4519409331094796009">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4519409331094796010">
            <property name="name:3" value="curClass" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4519409331094796011" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4519409331094796013">
              <property name="value:3" value="1" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094800661">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4519409331094800663">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4519409331094800666">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="4519409331094800667">
                <node role="dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="4519409331094800668">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4519409331094800672">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4519409331094800675">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4519409331094800671">
                      <link role="variableDeclaration:3" targetNodeId="4519409331094796061" resolveInfo="myMaxClass" />
                    </node>
                  </node>
                </node>
                <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4519409331094800670" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4519409331094800662">
              <link role="variableDeclaration:3" targetNodeId="4519409331094796055" resolveInfo="myShift" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212023939">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5180427534212023941">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5180427534212023944">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5180427534212023946">
                <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409358" resolveInfo="NodeLayers" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212023947">
                  <link role="variableDeclaration:3" targetNodeId="4519409331094794638" resolveInfo="blockGraph" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212023940">
              <link role="variableDeclaration:3" targetNodeId="5180427534212023934" resolveInfo="myLayers" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4519409331094795998">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4519409331094795999">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094796003">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094796002">
              <link role="variableDeclaration:3" targetNodeId="4519409331094794638" resolveInfo="blockGraph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4519409331094796007">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094796001">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534212023979">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212023980">
                <property name="name:3" value="index" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5180427534212023981" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212023982">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212023983">
                    <link role="variable:7" targetNodeId="4519409331094795999" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212023984">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333281569" resolveInfo="getIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4519409331094796014">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4519409331094796039">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094796042">
                  <link role="variableDeclaration:3" targetNodeId="4519409331094796010" resolveInfo="curClass" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4519409331094796023">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212023985">
                    <link role="variableDeclaration:3" targetNodeId="5180427534212023980" resolveInfo="index" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4519409331094796076">
                    <link role="variableDeclaration:3" targetNodeId="4519409331094796043" resolveInfo="myClasses" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094796016">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212023955">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5180427534212023956">
                    <link role="baseMethodDeclaration:3" targetNodeId="4519409331094796079" resolveInfo="processClass" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212023987">
                      <link role="variableDeclaration:3" targetNodeId="5180427534212023980" resolveInfo="index" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5180427534212023970">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212023971">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212023996">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5180427534212024024">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534212024027">
                          <property name="value:3" value="0" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5180427534212024018">
                          <node role="index:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5180427534212024019">
                            <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212024020">
                              <link role="variableDeclaration:3" targetNodeId="5180427534212023980" resolveInfo="index" />
                            </node>
                            <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212024021">
                              <link role="variableDeclaration:3" targetNodeId="4519409331094796043" resolveInfo="myClasses" />
                            </node>
                          </node>
                          <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212024022">
                            <link role="variableDeclaration:3" targetNodeId="4519409331094796055" resolveInfo="myShift" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5180427534212023992">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5180427534212023995">
                      <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
                      <link role="variableDeclaration:3" targetNodeId="2.~Integer.MAX_VALUE" resolveInfo="MAX_VALUE" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5180427534212023975">
                      <node role="index:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5180427534212023988">
                        <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212023991">
                          <link role="variableDeclaration:3" targetNodeId="5180427534212023980" resolveInfo="index" />
                        </node>
                        <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212023978">
                          <link role="variableDeclaration:3" targetNodeId="4519409331094796043" resolveInfo="myClasses" />
                        </node>
                      </node>
                      <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212023974">
                        <link role="variableDeclaration:3" targetNodeId="4519409331094796055" resolveInfo="myShift" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212023931">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="5180427534212023932">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212023933">
                      <link role="variableDeclaration:3" targetNodeId="4519409331094796010" resolveInfo="curClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534212024249">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212024250">
            <property name="name:3" value="minPos" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5180427534212024251" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5180427534212024253">
              <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
              <link role="variableDeclaration:3" targetNodeId="2.~Integer.MAX_VALUE" resolveInfo="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5180427534212024260">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5180427534212024261">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212024265">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212024264">
              <link role="variableDeclaration:3" targetNodeId="4519409331094794638" resolveInfo="blockGraph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212024269">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212024263">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212024270">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212024272">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212024271">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212023934" resolveInfo="myLayers" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212024276">
                  <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409405" resolveInfo="set" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212024277">
                    <link role="variable:7" targetNodeId="5180427534212024261" resolveInfo="node" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5180427534212024286">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5180427534212024296">
                      <node role="index:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5180427534212024300">
                        <node role="index:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212024304">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212024303">
                            <link role="variable:7" targetNodeId="5180427534212024261" resolveInfo="node" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212024308">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333281569" resolveInfo="getIndex" />
                          </node>
                        </node>
                        <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212024299">
                          <link role="variableDeclaration:3" targetNodeId="4519409331094796043" resolveInfo="myClasses" />
                        </node>
                      </node>
                      <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212024289">
                        <link role="variableDeclaration:3" targetNodeId="4519409331094796055" resolveInfo="myShift" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212024280">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212024279">
                        <link role="variableDeclaration:3" targetNodeId="5180427534212023934" resolveInfo="myLayers" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212024284">
                        <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409382" resolveInfo="get" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212024285">
                          <link role="variable:7" targetNodeId="5180427534212024261" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212024291">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5180427534212024293">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5180427534212024310">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~Math.min(int,int):int" resolveInfo="min" />
                  <link role="classConcept:3" targetNodeId="2.~Math" resolveInfo="Math" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212024311">
                    <link role="variableDeclaration:3" targetNodeId="5180427534212024250" resolveInfo="minPos" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212024318">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212024317">
                      <link role="variableDeclaration:3" targetNodeId="5180427534212023934" resolveInfo="myLayers" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212024322">
                      <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409382" resolveInfo="get" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212024323">
                        <link role="variable:7" targetNodeId="5180427534212024261" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212024292">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212024250" resolveInfo="minPos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5180427534212024325">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5180427534212024326">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212024330">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212024329">
              <link role="variableDeclaration:3" targetNodeId="4519409331094794638" resolveInfo="blockGraph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212024334">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212024328">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212024335">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212024338">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212024337">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212023934" resolveInfo="myLayers" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212024342">
                  <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409405" resolveInfo="set" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212024343">
                    <link role="variable:7" targetNodeId="5180427534212024326" resolveInfo="node" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="5180427534212024352">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212024355">
                      <link role="variableDeclaration:3" targetNodeId="5180427534212024250" resolveInfo="minPos" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212024346">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212024345">
                        <link role="variableDeclaration:3" targetNodeId="5180427534212023934" resolveInfo="myLayers" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212024350">
                        <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409382" resolveInfo="get" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212024351">
                          <link role="variable:7" targetNodeId="5180427534212024326" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5180427534212023949">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212023951">
            <link role="variableDeclaration:3" targetNodeId="5180427534212023934" resolveInfo="myLayers" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4519409331094794638">
        <property name="name:3" value="blockGraph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4519409331094794639">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4519409331094796079">
      <property name="name:3" value="processClass" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4519409331094796080" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4519409331094796083" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094796082">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4519409331094796093">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="4519409331094796101">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4519409331094796104">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="4519409331094796097">
              <node role="index:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094796100">
                <link role="variableDeclaration:3" targetNodeId="4519409331094796087" resolveInfo="index" />
              </node>
              <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4519409331094796096">
                <link role="variableDeclaration:3" targetNodeId="4519409331094796049" resolveInfo="myNumInEdges" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094796095">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="4519409331094796105">
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4519409331094796107">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4519409331094796109">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~RuntimeException.&lt;init&gt;(java.lang.String)" resolveInfo="RuntimeException" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4519409331094796110">
                    <property name="value:3" value="block graph has incorrect order of block nodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4519409331094796112">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4519409331094796113">
            <property name="name:3" value="queue" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4519409331094800614">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="4519409331094800615">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4519409331094800616" />
              </node>
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.QueueType:7" id="5180427534212024047">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5180427534212024049" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4519409331094800618">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094800620">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094800619">
              <link role="variableDeclaration:3" targetNodeId="4519409331094796113" resolveInfo="queue" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="4519409331094800626">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4519409331094800628">
                <link role="variableDeclaration:3" targetNodeId="4519409331094796087" resolveInfo="index" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212024164">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212024166">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212024165">
              <link role="variableDeclaration:3" targetNodeId="5180427534212023934" resolveInfo="myLayers" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212024170">
              <link role="baseMethodDeclaration:3" targetNodeId="4759409676487239542" resolveInfo="set" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212024171">
                <link role="variableDeclaration:3" targetNodeId="4519409331094796087" resolveInfo="index" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534212024173">
                <property name="value:3" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534212024239">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212024240">
            <property name="name:3" value="classIndex" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5180427534212024241" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5180427534212024242">
              <node role="index:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212024243">
                <link role="variableDeclaration:3" targetNodeId="4519409331094796087" resolveInfo="index" />
              </node>
              <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212024244">
                <link role="variableDeclaration:3" targetNodeId="4519409331094796043" resolveInfo="myClasses" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212024177">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5180427534212024187">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5180427534212024190">
              <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
              <link role="variableDeclaration:3" targetNodeId="2.~Integer.MAX_VALUE" resolveInfo="MAX_VALUE" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5180427534212024179">
              <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212024245">
                <link role="variableDeclaration:3" targetNodeId="5180427534212024240" resolveInfo="classIndex" />
              </node>
              <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212024178">
                <link role="variableDeclaration:3" targetNodeId="4519409331094796055" resolveInfo="myShift" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="4519409331094800630">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="4519409331094800639">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4519409331094800642">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4519409331094800634">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4519409331094800633">
                <link role="variableDeclaration:3" targetNodeId="4519409331094796113" resolveInfo="queue" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4519409331094800638" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094800632">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534212024034">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212024035">
                <property name="name:3" value="cur" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5180427534212024036" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212024040">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212024039">
                    <link role="variableDeclaration:3" targetNodeId="4519409331094796113" resolveInfo="queue" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation:7" id="5180427534212024044" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5180427534212024053">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5180427534212024054">
                <property name="name:7" value="edge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212024055">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212024056">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821110932" resolveInfo="getOutEdges" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212024107">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212024106">
                    <link role="variableDeclaration:3" targetNodeId="5180427534212024095" resolveInfo="myGraph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212024111">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212024112">
                      <link role="variableDeclaration:3" targetNodeId="5180427534212024035" resolveInfo="cur" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212024058">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534212024059">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212024060">
                    <property name="name:3" value="target" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5180427534212024061" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212024062">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212024063">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212024064">
                          <link role="variable:7" targetNodeId="5180427534212024054" resolveInfo="edge" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212024065">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212024066">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333281569" resolveInfo="getIndex" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5180427534212024116">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212024117">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212024133">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression:3" id="5180427534212024134">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5180427534212024135">
                          <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212024136">
                            <link role="variableDeclaration:3" targetNodeId="5180427534212024060" resolveInfo="target" />
                          </node>
                          <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212024137">
                            <link role="variableDeclaration:3" targetNodeId="4519409331094796049" resolveInfo="myNumInEdges" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5180427534212024138">
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212024139">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212024140">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212024141">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212024161">
                              <link role="variableDeclaration:3" targetNodeId="5180427534212023934" resolveInfo="myLayers" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212024143">
                              <link role="baseMethodDeclaration:3" targetNodeId="4759409676487239542" resolveInfo="set" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212024144">
                                <link role="variableDeclaration:3" targetNodeId="5180427534212024060" resolveInfo="target" />
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5180427534212024145">
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534212024146">
                                  <property name="value:3" value="1" />
                                </node>
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212024147">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212024162">
                                    <link role="variableDeclaration:3" targetNodeId="5180427534212023934" resolveInfo="myLayers" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212024149">
                                    <link role="baseMethodDeclaration:3" targetNodeId="4759409676487239518" resolveInfo="get" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212024150">
                                      <link role="variableDeclaration:3" targetNodeId="5180427534212024035" resolveInfo="cur" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212024151">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212024152">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212024153">
                              <link role="variableDeclaration:3" targetNodeId="4519409331094796113" resolveInfo="queue" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="5180427534212024154">
                              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212024155">
                                <link role="variableDeclaration:3" targetNodeId="5180427534212024060" resolveInfo="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5180427534212024156">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534212024157">
                          <property name="value:3" value="0" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5180427534212024158">
                          <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212024159">
                            <link role="variableDeclaration:3" targetNodeId="5180427534212024060" resolveInfo="target" />
                          </node>
                          <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212024160">
                            <link role="variableDeclaration:3" targetNodeId="4519409331094796049" resolveInfo="myNumInEdges" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5180427534212024125">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5180427534212024129">
                      <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212024132">
                        <link role="variableDeclaration:3" targetNodeId="5180427534212024060" resolveInfo="target" />
                      </node>
                      <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212024128">
                        <link role="variableDeclaration:3" targetNodeId="4519409331094796043" resolveInfo="myClasses" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5180427534212024121">
                      <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212024124">
                        <link role="variableDeclaration:3" targetNodeId="5180427534212024035" resolveInfo="cur" />
                      </node>
                      <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212024120">
                        <link role="variableDeclaration:3" targetNodeId="4519409331094796043" resolveInfo="myClasses" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5180427534212024174">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212024175">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212024191">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5180427534212024201">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5180427534212024205">
                            <link role="classConcept:3" targetNodeId="2.~Math" resolveInfo="Math" />
                            <link role="baseMethodDeclaration:3" targetNodeId="2.~Math.min(int,int):int" resolveInfo="min" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5180427534212024207">
                              <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212024246">
                                <link role="variableDeclaration:3" targetNodeId="5180427534212024240" resolveInfo="classIndex" />
                              </node>
                              <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212024206">
                                <link role="variableDeclaration:3" targetNodeId="4519409331094796055" resolveInfo="myShift" />
                              </node>
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="5180427534212024235">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534212024238">
                                <property name="value:3" value="1" />
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="5180427534212024224">
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212024218">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212024217">
                                    <link role="variableDeclaration:3" targetNodeId="5180427534212023934" resolveInfo="myLayers" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212024222">
                                    <link role="baseMethodDeclaration:3" targetNodeId="4759409676487239518" resolveInfo="get" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212024228">
                                      <link role="variableDeclaration:3" targetNodeId="5180427534212024060" resolveInfo="target" />
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212024229">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212024227">
                                    <link role="variableDeclaration:3" targetNodeId="5180427534212023934" resolveInfo="myLayers" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212024233">
                                    <link role="baseMethodDeclaration:3" targetNodeId="4759409676487239518" resolveInfo="get" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212024234">
                                      <link role="variableDeclaration:3" targetNodeId="5180427534212024035" resolveInfo="cur" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5180427534212024193">
                            <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212024247">
                              <link role="variableDeclaration:3" targetNodeId="5180427534212024240" resolveInfo="classIndex" />
                            </node>
                            <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212024192">
                              <link role="variableDeclaration:3" targetNodeId="4519409331094796055" resolveInfo="myShift" />
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
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4519409331094796087">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4519409331094796088" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4519409331094794629" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4519409331094794630">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4519409331094794631" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4519409331094794632" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4519409331094794633" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5180427534212021892">
    <property name="name:3" value="TopologicalLayerer" />
    <property name="package:3" value="layerers" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5180427534212021893">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5180427534212021894" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534212021895" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212021896" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534212021897" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212021898">
      <link role="classifier:3" targetNodeId="8567569493821107820" resolveInfo="ILayerer" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5180427534212021899">
      <property name="name:3" value="computeLayers" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212021900">
        <link role="classifier:3" targetNodeId="4666079041336409356" resolveInfo="NodeLayers" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534212021901" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5180427534212021902">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212021903">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212021904">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="920414672219841541">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="920414672219841542">
            <property name="name:3" value="layers" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="920414672219841543">
              <link role="classifier:3" targetNodeId="4666079041336409356" resolveInfo="NodeLayers" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="920414672219841545">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="920414672219844776">
                <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409358" resolveInfo="NodeLayers" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="920414672219844777">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212021902" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="920414672219844783">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="920414672219844784">
            <property name="name:3" value="numbering" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="920414672219844785">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="920414672219844788">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="920414672219844789">
                <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="920414672219844792">
              <link role="baseMethodDeclaration:3" targetNodeId="5.920414672219832483" resolveInfo="number" />
              <link role="classConcept:3" targetNodeId="5.5180427534212043147" resolveInfo="TopologicalNumbering" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="920414672219844793">
                <link role="variableDeclaration:3" targetNodeId="5180427534212021902" resolveInfo="graph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="920414672219844795">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="920414672219844796">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="920414672219844800">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="920414672219844799">
              <link role="variableDeclaration:3" targetNodeId="5180427534212021902" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="920414672219844804">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="920414672219844798">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="920414672219844805">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="920414672219844807">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219844806">
                  <link role="variableDeclaration:3" targetNodeId="920414672219841542" resolveInfo="layers" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="920414672219844811">
                  <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409405" resolveInfo="set" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="920414672219844812">
                    <link role="variable:7" targetNodeId="920414672219844796" resolveInfo="node" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="920414672219844815">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="920414672219844818">
                      <link role="variable:7" targetNodeId="920414672219844796" resolveInfo="node" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219844814">
                      <link role="variableDeclaration:3" targetNodeId="920414672219844784" resolveInfo="numbering" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="920414672219844779">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219844781">
            <link role="variableDeclaration:3" targetNodeId="920414672219841542" resolveInfo="layers" />
          </node>
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212022112">
        <link role="classifier:3" targetNodeId="2.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5180427534212031421">
    <property name="package:3" value="coordinatePlacers" />
    <property name="name:3" value="NewBlockGraphProcessor" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5180427534212031422">
      <property name="name:3" value="myClasses" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5180427534212031423" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5180427534212031829">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212031832">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212031854">
          <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5180427534212031426">
      <property name="name:3" value="myNumInEdges" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5180427534212031427" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5180427534212031835">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212031838">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212031841">
          <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5180427534212031430">
      <property name="name:3" value="myShift" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5180427534212031431" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="5180427534212031432">
        <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5180427534212031433" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5180427534212031434">
      <property name="name:3" value="myMaxClass" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5180427534212031435" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5180427534212031436" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5180427534212031437">
      <property name="name:3" value="myLayers" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5180427534212031438" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212031439">
        <link role="classifier:3" targetNodeId="4666079041336409356" resolveInfo="NodeLayers" />
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5180427534212031443">
      <property name="nonStatic:3" value="true" />
      <property name="name:3" value="ClassesFinder" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5180427534212031444" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5180427534212031445">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5180427534212031446" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534212031447" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212031448" />
      </node>
      <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212031449">
        <link role="classifier:3" targetNodeId="5.4660430665333277271" resolveInfo="Dfs" />
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5180427534212031450">
        <property name="name:3" value="preprocess" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5180427534212031451" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="5180427534212031452" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5180427534212031453">
          <property name="name:3" value="node" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212031454">
            <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212031455">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212031456">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5180427534212031457">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031458">
                <link role="variableDeclaration:3" targetNodeId="5180427534212031434" resolveInfo="myMaxClass" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212031844">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212031847">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212031453" resolveInfo="node" />
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031843">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212031422" resolveInfo="myClasses" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5180427534212031464">
          <link role="annotation:3" targetNodeId="2.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5180427534212031465">
        <property name="name:3" value="processEdge" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5180427534212031466" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="5180427534212031467" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5180427534212031468">
          <property name="name:3" value="edge" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212031469">
            <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212031470">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534212031471">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212031472">
              <property name="name:3" value="source" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212031896">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212031475">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212031476">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212031468" resolveInfo="edge" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212031477">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534212031479">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212031480">
              <property name="name:3" value="target" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212031897">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212031483">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212031484">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212031468" resolveInfo="edge" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212031485">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5180427534212031487">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212031488">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5180427534212031922">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5180427534212031930">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5180427534212031933" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212031926">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212031929">
                      <link role="variableDeclaration:3" targetNodeId="5180427534212031480" resolveInfo="target" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031925">
                      <link role="variableDeclaration:3" targetNodeId="5180427534212031426" resolveInfo="myNumInEdges" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212031924">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212031934">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5180427534212031938">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534212031941">
                        <property name="value:3" value="1" />
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212031935">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212031936">
                          <link role="variableDeclaration:3" targetNodeId="5180427534212031480" resolveInfo="target" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031937">
                          <link role="variableDeclaration:3" targetNodeId="5180427534212031426" resolveInfo="myNumInEdges" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5180427534212031942">
                  <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212031943">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212031944">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5180427534212031955">
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212031945">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212031946">
                            <link role="variableDeclaration:3" targetNodeId="5180427534212031480" resolveInfo="target" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031947">
                            <link role="variableDeclaration:3" targetNodeId="5180427534212031426" resolveInfo="myNumInEdges" />
                          </node>
                        </node>
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5180427534212031961">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534212031964">
                            <property name="value:3" value="1" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212031958">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212031959">
                              <link role="variableDeclaration:3" targetNodeId="5180427534212031480" resolveInfo="target" />
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031960">
                              <link role="variableDeclaration:3" targetNodeId="5180427534212031426" resolveInfo="myNumInEdges" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="5180427534212031494">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5180427534212031913">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212031917">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212031920">
                    <link role="variableDeclaration:3" targetNodeId="5180427534212031480" resolveInfo="target" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031916">
                    <link role="variableDeclaration:3" targetNodeId="5180427534212031422" resolveInfo="myClasses" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212031907">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212031910">
                    <link role="variableDeclaration:3" targetNodeId="5180427534212031472" resolveInfo="source" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031906">
                    <link role="variableDeclaration:3" targetNodeId="5180427534212031422" resolveInfo="myClasses" />
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5180427534212031502">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212031900">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212031903">
                    <link role="variableDeclaration:3" targetNodeId="5180427534212031480" resolveInfo="target" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031899">
                    <link role="variableDeclaration:3" targetNodeId="5180427534212031422" resolveInfo="myClasses" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5180427534212031904" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5180427534212031507">
          <link role="annotation:3" targetNodeId="2.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5180427534212031508">
        <property name="name:3" value="preprocessRoot" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5180427534212031509" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="5180427534212031510" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212031511">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212031512">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="5180427534212031513">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031514">
                <link role="variableDeclaration:3" targetNodeId="5180427534212031434" resolveInfo="myMaxClass" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5180427534212031515">
          <link role="annotation:3" targetNodeId="2.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5180427534212031550">
      <property name="name:3" value="process" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212031551">
        <link role="classifier:3" targetNodeId="4666079041336409356" resolveInfo="NodeLayers" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534212031552" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212031553">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212031875">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5180427534212031876">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031877">
              <link role="variableDeclaration:3" targetNodeId="5180427534212031434" resolveInfo="myMaxClass" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534212039887">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212031879">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5180427534212031880">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5180427534212031881">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5180427534212031882">
                <link role="baseMethodDeclaration:3" targetNodeId="10.5180427534211916791" resolveInfo="NodeMap" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212031893">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212031685" resolveInfo="blockGraph" />
                </node>
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212031884">
                  <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031885">
              <link role="variableDeclaration:3" targetNodeId="5180427534212031422" resolveInfo="myClasses" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212031886">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5180427534212031887">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5180427534212031888">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5180427534212031889">
                <link role="baseMethodDeclaration:3" targetNodeId="10.5180427534211916791" resolveInfo="NodeMap" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212031890">
                  <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212031894">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212031685" resolveInfo="blockGraph" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031892">
              <link role="variableDeclaration:3" targetNodeId="5180427534212031426" resolveInfo="myNumInEdges" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534212031558">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212031559">
            <property name="name:3" value="finder" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212031560">
              <link role="classifier:3" targetNodeId="5180427534212031443" resolveInfo="BlockGraphProcessor.ClassesFinder" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5180427534212031561">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5180427534212031562">
                <link role="baseMethodDeclaration:3" targetNodeId="5180427534212031445" resolveInfo="BlockGraphProcessor.ClassesFinder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212031563">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212031564">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212031565">
              <link role="variableDeclaration:3" targetNodeId="5180427534212031559" resolveInfo="finder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212031566">
              <link role="baseMethodDeclaration:3" targetNodeId="5.4660430665333277333" resolveInfo="doDfs" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212031567">
                <link role="variableDeclaration:3" targetNodeId="5180427534212031685" resolveInfo="blockGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534212031568">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212031569">
            <property name="name:3" value="curClass" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5180427534212031570" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534212031571">
              <property name="value:3" value="1" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212031572">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5180427534212031573">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5180427534212031574">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="5180427534212031575">
                <node role="dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="5180427534212031576">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5180427534212039888">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534212039891">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031579">
                      <link role="variableDeclaration:3" targetNodeId="5180427534212031434" resolveInfo="myMaxClass" />
                    </node>
                  </node>
                </node>
                <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5180427534212031580" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031581">
              <link role="variableDeclaration:3" targetNodeId="5180427534212031430" resolveInfo="myShift" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212031582">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5180427534212031583">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5180427534212031584">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5180427534212031585">
                <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409358" resolveInfo="NodeLayers" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212031586">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212031685" resolveInfo="blockGraph" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031587">
              <link role="variableDeclaration:3" targetNodeId="5180427534212031437" resolveInfo="myLayers" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5180427534212031588">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5180427534212031589">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212031590">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212031591">
              <link role="variableDeclaration:3" targetNodeId="5180427534212031685" resolveInfo="blockGraph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212031592">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212031593">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5180427534212031600">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5180427534212031601">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212031602">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212031569" resolveInfo="curClass" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212031967">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212031970">
                    <link role="variable:7" targetNodeId="5180427534212031589" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031966">
                    <link role="variableDeclaration:3" targetNodeId="5180427534212031422" resolveInfo="myClasses" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212031606">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212031607">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5180427534212031608">
                    <link role="baseMethodDeclaration:3" targetNodeId="5180427534212031687" resolveInfo="processClass" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212031971">
                      <link role="variable:7" targetNodeId="5180427534212031589" resolveInfo="node" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5180427534212031610">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212031611">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212031612">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5180427534212031613">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534212031614">
                          <property name="value:3" value="0" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5180427534212031615">
                          <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031619">
                            <link role="variableDeclaration:3" targetNodeId="5180427534212031430" resolveInfo="myShift" />
                          </node>
                          <node role="index:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212031983">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212031984">
                              <link role="variable:7" targetNodeId="5180427534212031589" resolveInfo="node" />
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031985">
                              <link role="variableDeclaration:3" targetNodeId="5180427534212031422" resolveInfo="myClasses" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5180427534212031620">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5180427534212031621">
                      <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
                      <link role="variableDeclaration:3" targetNodeId="2.~Integer.MAX_VALUE" resolveInfo="MAX_VALUE" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5180427534212031622">
                      <node role="index:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212031976">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212031979">
                          <link role="variable:7" targetNodeId="5180427534212031589" resolveInfo="node" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031975">
                          <link role="variableDeclaration:3" targetNodeId="5180427534212031422" resolveInfo="myClasses" />
                        </node>
                      </node>
                      <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031626">
                        <link role="variableDeclaration:3" targetNodeId="5180427534212031430" resolveInfo="myShift" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212031627">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="5180427534212031628">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212031629">
                      <link role="variableDeclaration:3" targetNodeId="5180427534212031569" resolveInfo="curClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534212031630">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212031631">
            <property name="name:3" value="minPos" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5180427534212031632" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5180427534212031633">
              <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
              <link role="variableDeclaration:3" targetNodeId="2.~Integer.MAX_VALUE" resolveInfo="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5180427534212031634">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5180427534212031635">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212031636">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212031637">
              <link role="variableDeclaration:3" targetNodeId="5180427534212031685" resolveInfo="blockGraph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212031638">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212031639">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212031640">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212031641">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031642">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212031437" resolveInfo="myLayers" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212031643">
                  <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409405" resolveInfo="set" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212031644">
                    <link role="variable:7" targetNodeId="5180427534212031635" resolveInfo="node" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5180427534212031645">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5180427534212031646">
                      <node role="index:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212032055">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212032058">
                          <link role="variable:7" targetNodeId="5180427534212031635" resolveInfo="node" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212032054">
                          <link role="variableDeclaration:3" targetNodeId="5180427534212031422" resolveInfo="myClasses" />
                        </node>
                      </node>
                      <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031652">
                        <link role="variableDeclaration:3" targetNodeId="5180427534212031430" resolveInfo="myShift" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212031653">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031654">
                        <link role="variableDeclaration:3" targetNodeId="5180427534212031437" resolveInfo="myLayers" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212031655">
                        <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409382" resolveInfo="get" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212031656">
                          <link role="variable:7" targetNodeId="5180427534212031635" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212031657">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5180427534212031658">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5180427534212031659">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~Math.min(int,int):int" resolveInfo="min" />
                  <link role="classConcept:3" targetNodeId="2.~Math" resolveInfo="Math" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212031660">
                    <link role="variableDeclaration:3" targetNodeId="5180427534212031631" resolveInfo="minPos" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212031661">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031662">
                      <link role="variableDeclaration:3" targetNodeId="5180427534212031437" resolveInfo="myLayers" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212031663">
                      <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409382" resolveInfo="get" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212031664">
                        <link role="variable:7" targetNodeId="5180427534212031635" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212031665">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212031631" resolveInfo="minPos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5180427534212031666">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5180427534212031667">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212031668">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212031669">
              <link role="variableDeclaration:3" targetNodeId="5180427534212031685" resolveInfo="blockGraph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212031670">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212031671">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212031672">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212031673">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031674">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212031437" resolveInfo="myLayers" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212031675">
                  <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409405" resolveInfo="set" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212031676">
                    <link role="variable:7" targetNodeId="5180427534212031667" resolveInfo="node" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="5180427534212031677">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212031678">
                      <link role="variableDeclaration:3" targetNodeId="5180427534212031631" resolveInfo="minPos" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212031679">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031680">
                        <link role="variableDeclaration:3" targetNodeId="5180427534212031437" resolveInfo="myLayers" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212031681">
                        <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409382" resolveInfo="get" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212031682">
                          <link role="variable:7" targetNodeId="5180427534212031667" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5180427534212031683">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031684">
            <link role="variableDeclaration:3" targetNodeId="5180427534212031437" resolveInfo="myLayers" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5180427534212031685">
        <property name="name:3" value="blockGraph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212031686">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5180427534212031687">
      <property name="name:3" value="processClass" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5180427534212031688" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5180427534212031689" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212031690">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534212031702">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212031703">
            <property name="name:3" value="queue" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5180427534212031704">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="5180427534212031705">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212031994">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.QueueType:7" id="5180427534212031707">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212031993">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212031709">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212031710">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212031711">
              <link role="variableDeclaration:3" targetNodeId="5180427534212031703" resolveInfo="queue" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="5180427534212031712">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212031713">
                <link role="variableDeclaration:3" targetNodeId="5180427534212031821" resolveInfo="index" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212031714">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212031715">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031716">
              <link role="variableDeclaration:3" targetNodeId="5180427534212031437" resolveInfo="myLayers" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212031717">
              <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409405" resolveInfo="set" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212031718">
                <link role="variableDeclaration:3" targetNodeId="5180427534212031821" resolveInfo="index" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534212031719">
                <property name="value:3" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534212031720">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212031721">
            <property name="name:3" value="nodeClass" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5180427534212031722" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212031997">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212032000">
                <link role="variableDeclaration:3" targetNodeId="5180427534212031821" resolveInfo="node" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031996">
                <link role="variableDeclaration:3" targetNodeId="5180427534212031422" resolveInfo="myClasses" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212031726">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5180427534212031727">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5180427534212031728">
              <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
              <link role="variableDeclaration:3" targetNodeId="2.~Integer.MAX_VALUE" resolveInfo="MAX_VALUE" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5180427534212031729">
              <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212031730">
                <link role="variableDeclaration:3" targetNodeId="5180427534212031721" resolveInfo="classIndex" />
              </node>
              <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031731">
                <link role="variableDeclaration:3" targetNodeId="5180427534212031430" resolveInfo="myShift" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="5180427534212031732">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="5180427534212031733">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534212031734">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212031735">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212031736">
                <link role="variableDeclaration:3" targetNodeId="5180427534212031703" resolveInfo="queue" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="5180427534212031737" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212031738">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534212032004">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212032005">
                <property name="name:3" value="cur" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212032006">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212032009">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212032008">
                    <link role="variableDeclaration:3" targetNodeId="5180427534212031703" resolveInfo="queue" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation:7" id="5180427534212032013" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5180427534212031745">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5180427534212031746">
                <property name="name:7" value="edge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212031747">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212031748">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821110932" resolveInfo="getOutEdges" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212032015">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212032005" resolveInfo="cur" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212031753">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534212031754">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212031755">
                    <property name="name:3" value="target" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212032028">
                      <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212031758">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5180427534212031759">
                        <link role="variable:7" targetNodeId="5180427534212031746" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212031760">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5180427534212031762">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212031763">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212031764">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5180427534212032035">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="5180427534212032043">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534212032046">
                            <property name="value:3" value="1" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212032039">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212032042">
                              <link role="variableDeclaration:3" targetNodeId="5180427534212031755" resolveInfo="target" />
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212032038">
                              <link role="variableDeclaration:3" targetNodeId="5180427534212031426" resolveInfo="myNumInEdges" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212032031">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212032034">
                            <link role="variableDeclaration:3" targetNodeId="5180427534212031755" resolveInfo="target" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212032030">
                            <link role="variableDeclaration:3" targetNodeId="5180427534212031426" resolveInfo="myNumInEdges" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5180427534212031769">
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212031770">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212031771">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212031772">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031773">
                              <link role="variableDeclaration:3" targetNodeId="5180427534212031437" resolveInfo="myLayers" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212031774">
                              <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409405" resolveInfo="set" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212031775">
                                <link role="variableDeclaration:3" targetNodeId="5180427534212031755" resolveInfo="target" />
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5180427534212031776">
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534212031777">
                                  <property name="value:3" value="1" />
                                </node>
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212031778">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031779">
                                    <link role="variableDeclaration:3" targetNodeId="5180427534212031437" resolveInfo="myLayers" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212031780">
                                    <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409382" resolveInfo="get" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212031781">
                                      <link role="variableDeclaration:3" targetNodeId="5180427534212032005" resolveInfo="cur" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212031782">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212031783">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212031784">
                              <link role="variableDeclaration:3" targetNodeId="5180427534212031703" resolveInfo="queue" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="5180427534212031785">
                              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212031786">
                                <link role="variableDeclaration:3" targetNodeId="5180427534212031755" resolveInfo="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5180427534212031787">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534212031788">
                          <property name="value:3" value="0" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212032049">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212032052">
                            <link role="variableDeclaration:3" targetNodeId="5180427534212031755" resolveInfo="target" />
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212032048">
                            <link role="variableDeclaration:3" targetNodeId="5180427534212031426" resolveInfo="myNumInEdges" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5180427534212031792">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212032024">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212032027">
                        <link role="variableDeclaration:3" targetNodeId="5180427534212031755" resolveInfo="target" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212032023">
                        <link role="variableDeclaration:3" targetNodeId="5180427534212031422" resolveInfo="myClasses" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5180427534212032018">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212032021">
                        <link role="variableDeclaration:3" targetNodeId="5180427534212031821" resolveInfo="node" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212032017">
                        <link role="variableDeclaration:3" targetNodeId="5180427534212031422" resolveInfo="myClasses" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5180427534212031799">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212031800">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212031801">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5180427534212031802">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5180427534212031803">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.~Math.min(int,int):int" resolveInfo="min" />
                            <link role="classConcept:3" targetNodeId="2.~Math" resolveInfo="Math" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5180427534212031804">
                              <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212031805">
                                <link role="variableDeclaration:3" targetNodeId="5180427534212031721" resolveInfo="classIndex" />
                              </node>
                              <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031806">
                                <link role="variableDeclaration:3" targetNodeId="5180427534212031430" resolveInfo="myShift" />
                              </node>
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="5180427534212031807">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534212031808">
                                <property name="value:3" value="1" />
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="5180427534212031809">
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212031810">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031811">
                                    <link role="variableDeclaration:3" targetNodeId="5180427534212031437" resolveInfo="myLayers" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212031812">
                                    <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409382" resolveInfo="get" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212031813">
                                      <link role="variableDeclaration:3" targetNodeId="5180427534212031755" resolveInfo="target" />
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212031814">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031815">
                                    <link role="variableDeclaration:3" targetNodeId="5180427534212031437" resolveInfo="myLayers" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212031816">
                                    <link role="baseMethodDeclaration:3" targetNodeId="4666079041336409382" resolveInfo="get" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212031817">
                                      <link role="variableDeclaration:3" targetNodeId="5180427534212032005" resolveInfo="cur" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5180427534212031818">
                            <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212031819">
                              <link role="variableDeclaration:3" targetNodeId="5180427534212031721" resolveInfo="classIndex" />
                            </node>
                            <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212031820">
                              <link role="variableDeclaration:3" targetNodeId="5180427534212031430" resolveInfo="myShift" />
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
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5180427534212031821">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212031986">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534212031823" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5180427534212031824">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5180427534212031825" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534212031826" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212031827" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:839ad18f-aa0d-4b1a-8b4c-ca87cf3bcac6(jetbrains.mps.graphLayout.graphLayout)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="3" modelUID="r:8254b240-abed-4f97-a7cd-2eef733ec7fb(jetbrains.mps.graphLayout.util)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1327612371813188313">
    <property name="name:3" value="GraphPointLayout" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1327612371813188314">
      <property name="name:3" value="myGraph" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1327612371813188315" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813188316">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1327612371813188317">
      <property name="name:3" value="myNodeLayout" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1327612371813188318" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1327612371813188319">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813188320">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813188321">
          <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1327612371813188322">
      <property name="name:3" value="myEdgeLayout" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1327612371813188323" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1327612371813188324">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813188325">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1327612371813188326">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813188327">
            <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813188328" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1327612371813188329">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1327612371813188330" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813188331" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813188332">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813188333">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1327612371813188334">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1327612371813188335">
              <link role="variableDeclaration:3" targetNodeId="1327612371813188352" resolveInfo="graph" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1327612371813188336">
              <link role="variableDeclaration:3" targetNodeId="1327612371813188314" resolveInfo="myGraph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813188337">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1327612371813188338">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1327612371813188339">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="1327612371813188340">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813188341">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813188342">
                  <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1327612371813188343">
              <link role="variableDeclaration:3" targetNodeId="1327612371813188317" resolveInfo="myNodeLayout" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813188344">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1327612371813188345">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1327612371813188346">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="1327612371813188347">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813188348">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1327612371813188349">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813188350">
                    <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1327612371813188351">
              <link role="variableDeclaration:3" targetNodeId="1327612371813188322" resolveInfo="myEdgeLayout" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1327612371813188352">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813188353">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1327612371813188354">
      <property name="name:3" value="getNodeLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1327612371813188355">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813188356">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813188357">
          <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813188358" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813188359">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813188360">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813188361">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1327612371813188362" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1327612371813188363">
              <link role="fieldDeclaration:3" targetNodeId="1327612371813188317" resolveInfo="myNodeLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1327612371813188364">
      <property name="name:3" value="setNodeLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1327612371813188365" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813188366" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813188367">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813188368">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1327612371813188369">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1327612371813188370">
              <link role="variableDeclaration:3" targetNodeId="1327612371813188374" resolveInfo="nodeLayout" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813188371">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1327612371813188372" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1327612371813188373">
                <link role="fieldDeclaration:3" targetNodeId="1327612371813188317" resolveInfo="myNodeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1327612371813188374">
        <property name="name:3" value="nodeLayout" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1327612371813188375">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813188376">
            <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813188377">
            <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1327612371813188378">
      <property name="name:3" value="getEdgeLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1327612371813188379">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813188380">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1327612371813188381">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813188382">
            <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813188383" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813188384">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813188385">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813188386">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1327612371813188387" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1327612371813188388">
              <link role="fieldDeclaration:3" targetNodeId="1327612371813188322" resolveInfo="myEdgeLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1327612371813188389">
      <property name="name:3" value="setEdgeLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1327612371813188390" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813188391" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813188392">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813188393">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1327612371813188394">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1327612371813188395">
              <link role="variableDeclaration:3" targetNodeId="1327612371813188399" resolveInfo="edgeLayout" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813188396">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1327612371813188397" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1327612371813188398">
                <link role="fieldDeclaration:3" targetNodeId="1327612371813188322" resolveInfo="myEdgeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1327612371813188399">
        <property name="name:3" value="edgeLayout" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1327612371813188400">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813188401">
            <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1327612371813188402">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813188403">
              <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1327612371813188404">
      <property name="name:3" value="setLayoutFor" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1327612371813188405" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813188406" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813188407">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813188408">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1327612371813188409">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1327612371813188410">
              <link role="variableDeclaration:3" targetNodeId="1327612371813188416" resolveInfo="point" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1327612371813188411">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1327612371813188412">
                <link role="variableDeclaration:3" targetNodeId="1327612371813188414" resolveInfo="node" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1327612371813188413">
                <link role="variableDeclaration:3" targetNodeId="1327612371813188317" resolveInfo="myNodeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1327612371813188414">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813188415">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1327612371813188416">
        <property name="name:3" value="point" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813188417">
          <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1327612371813188418">
      <property name="name:3" value="getLayoutFor" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813188419">
        <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813188420" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813188421">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1327612371813188422">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1327612371813188423">
            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1327612371813188424">
              <link role="variableDeclaration:3" targetNodeId="1327612371813188426" resolveInfo="node" />
            </node>
            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1327612371813188425">
              <link role="variableDeclaration:3" targetNodeId="1327612371813188317" resolveInfo="myNodeLayout" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1327612371813188426">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813188427">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1327612371813188428">
      <property name="name:3" value="setLayoutFor" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1327612371813188429" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813188430" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813188431">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813188432">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1327612371813188433">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1327612371813188434">
              <link role="variableDeclaration:3" targetNodeId="1327612371813188440" resolveInfo="points" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1327612371813188435">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1327612371813188436">
                <link role="variableDeclaration:3" targetNodeId="1327612371813188438" resolveInfo="edge" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1327612371813188437">
                <link role="variableDeclaration:3" targetNodeId="1327612371813188322" resolveInfo="myEdgeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1327612371813188438">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813188439">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1327612371813188440">
        <property name="name:3" value="points" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1327612371813188441">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813188442">
            <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1327612371813188443">
      <property name="name:3" value="getLayoutFor" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1327612371813188444">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813188445">
          <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813188446" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813188447">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1327612371813188448">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1327612371813188449">
            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1327612371813188450">
              <link role="variableDeclaration:3" targetNodeId="1327612371813188452" resolveInfo="edge" />
            </node>
            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1327612371813188451">
              <link role="variableDeclaration:3" targetNodeId="1327612371813188322" resolveInfo="myEdgeLayout" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1327612371813188452">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813188453">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5213231752900659915">
      <property name="name:3" value="getGraph" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5213231752900659916">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5213231752900659917" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5213231752900659918">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5213231752900659919">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5213231752900659920">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5213231752900659921" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5213231752900659922">
              <link role="fieldDeclaration:3" targetNodeId="1327612371813188314" resolveInfo="myGraph" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="1327612371813208563">
    <property name="name:3" value="ILayouter" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1327612371813208565">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="doLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813208569">
        <link role="classifier:3" targetNodeId="1327612371813188313" resolveInfo="GraphLayout" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813208567" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813208568" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1327612371813208570">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813208571">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813208564" />
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="903391227141129818">
    <property name="name:3" value="GraphLayout" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="903391227141129846">
      <property name="name:3" value="getNodeLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141129847">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141129848">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141129978">
          <link role="classifier:3" targetNodeId="2.~Rectangle" resolveInfo="Rectangle" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141129850" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141129851">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141129852">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141129853">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="903391227141129854" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141129855">
              <link role="fieldDeclaration:3" targetNodeId="903391227141129827" resolveInfo="myNodeLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="903391227141129856">
      <property name="name:3" value="setNodeLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="903391227141129857" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141129858" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141129859">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141129860">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141129861">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141129862">
              <link role="variableDeclaration:3" targetNodeId="903391227141129866" resolveInfo="nodeLayout" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141129863">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="903391227141129864" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141129865">
                <link role="fieldDeclaration:3" targetNodeId="903391227141129827" resolveInfo="myNodeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141129866">
        <property name="name:3" value="nodeLayout" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141129867">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141129868">
            <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141129979">
            <link role="classifier:3" targetNodeId="2.~Rectangle" resolveInfo="Rectangle" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="903391227141129870">
      <property name="name:3" value="getEdgeLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141129871">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141129872">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="903391227141129873">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141129874">
            <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141129875" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141129876">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141129877">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141129878">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="903391227141129879" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141129880">
              <link role="fieldDeclaration:3" targetNodeId="903391227141129832" resolveInfo="myEdgeLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="903391227141129881">
      <property name="name:3" value="setEdgeLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="903391227141129882" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141129883" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141129884">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141129885">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141129886">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141129887">
              <link role="variableDeclaration:3" targetNodeId="903391227141129891" resolveInfo="edgeLayout" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141129888">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="903391227141129889" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141129890">
                <link role="fieldDeclaration:3" targetNodeId="903391227141129832" resolveInfo="myEdgeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141129891">
        <property name="name:3" value="edgeLayout" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141129892">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141129893">
            <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="903391227141129894">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141129895">
              <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="903391227141129896">
      <property name="name:3" value="setLayoutFor" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="903391227141129897" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141129898" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141129899">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141129900">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141129901">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141129902">
              <link role="variableDeclaration:3" targetNodeId="903391227141129908" resolveInfo="point" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141129903">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141129904">
                <link role="variableDeclaration:3" targetNodeId="903391227141129906" resolveInfo="node" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141129905">
                <link role="variableDeclaration:3" targetNodeId="903391227141129827" resolveInfo="myNodeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141129906">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141129907">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141129908">
        <property name="name:3" value="rect" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141129980">
          <link role="classifier:3" targetNodeId="2.~Rectangle" resolveInfo="Rectangle" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="903391227141129910">
      <property name="name:3" value="getLayoutFor" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141129981">
        <link role="classifier:3" targetNodeId="2.~Rectangle" resolveInfo="Rectangle" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141129912" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141129913">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="903391227141129914">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141129915">
            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141129916">
              <link role="variableDeclaration:3" targetNodeId="903391227141129918" resolveInfo="node" />
            </node>
            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141129917">
              <link role="variableDeclaration:3" targetNodeId="903391227141129827" resolveInfo="myNodeLayout" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141129918">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141129919">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="903391227141129920">
      <property name="name:3" value="setLayoutFor" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="903391227141129921" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141129922" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141129923">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141129924">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141129925">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141129926">
              <link role="variableDeclaration:3" targetNodeId="903391227141129932" resolveInfo="points" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141129927">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141129928">
                <link role="variableDeclaration:3" targetNodeId="903391227141129930" resolveInfo="edge" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141129929">
                <link role="variableDeclaration:3" targetNodeId="903391227141129832" resolveInfo="myEdgeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141129930">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141129931">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141129932">
        <property name="name:3" value="points" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="903391227141129933">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141129934">
            <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="903391227141129935">
      <property name="name:3" value="getLayoutFor" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="903391227141129936">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141129937">
          <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141129938" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141129939">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="903391227141129940">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141129941">
            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141129942">
              <link role="variableDeclaration:3" targetNodeId="903391227141129944" resolveInfo="edge" />
            </node>
            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141129943">
              <link role="variableDeclaration:3" targetNodeId="903391227141129832" resolveInfo="myEdgeLayout" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141129944">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141129945">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1177671074986683440">
      <property name="name:3" value="setLabelLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1177671074986683441" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1177671074986683442" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1177671074986683443">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1177671074986683460">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1177671074986683466">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1177671074986683469">
              <link role="variableDeclaration:3" targetNodeId="1177671074986683446" resolveInfo="rectangle" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1177671074986683462">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1177671074986683465">
                <link role="variableDeclaration:3" targetNodeId="1177671074986683444" resolveInfo="edge" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1177671074986683461">
                <link role="variableDeclaration:3" targetNodeId="1177671074986683429" resolveInfo="myLabelLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1177671074986683444">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1177671074986683445">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1177671074986683446">
        <property name="name:3" value="rectangle" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1177671074986683448">
          <link role="classifier:3" targetNodeId="2.~Rectangle" resolveInfo="Rectangle" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1177671074986683470">
      <property name="name:3" value="getLabelLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1177671074986683474">
        <link role="classifier:3" targetNodeId="2.~Rectangle" resolveInfo="Rectangle" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1177671074986683472" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1177671074986683473">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1177671074986683477">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1177671074986683480">
            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1177671074986683483">
              <link role="variableDeclaration:3" targetNodeId="1177671074986683475" resolveInfo="edge" />
            </node>
            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1177671074986683479">
              <link role="variableDeclaration:3" targetNodeId="1177671074986683429" resolveInfo="myLabelLayout" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1177671074986683475">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1177671074986683476">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8680836410351595547">
      <property name="name:3" value="getLabelLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="8680836410351595551">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8680836410351595554">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8680836410351595555">
          <link role="classifier:3" targetNodeId="2.~Rectangle" resolveInfo="Rectangle" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8680836410351595549" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8680836410351595550">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8680836410351595556">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8680836410351595558">
            <link role="variableDeclaration:3" targetNodeId="1177671074986683429" resolveInfo="myLabelLayout" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="903391227141129946">
      <property name="name:3" value="getGraph" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141129947">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141129948" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141129949">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141129950">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141129951">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="903391227141129952" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141129953">
              <link role="fieldDeclaration:3" targetNodeId="903391227141129824" resolveInfo="myGraph" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5639900666367175067">
      <property name="name:3" value="refineEdgeLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5639900666367175068" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5639900666367175069" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367175070">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5639900666367180698">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5639900666367180699">
            <property name="name:7" value="edge" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367180701">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1265453300920958995">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920958996">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1265453300920958997" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1265453300920958998">
                  <link role="baseMethodDeclaration:3" targetNodeId="1265453300920958914" resolveInfo="shiftEdgeLayoutAlongEndsBorder" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1265453300920958999">
                    <link role="variable:7" targetNodeId="5639900666367180699" resolveInfo="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367180704">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5639900666367180703">
              <link role="variableDeclaration:3" targetNodeId="903391227141129832" resolveInfo="myEdgeLayout" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="5639900666367180708" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1265453300920959002">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1265453300920959003">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920959007">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1265453300920959006">
              <link role="variableDeclaration:3" targetNodeId="903391227141129832" resolveInfo="myEdgeLayout" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="1265453300920959011" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265453300920959005">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1265453300920959174">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920959175">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1265453300920959176" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1265453300920959177">
                  <link role="baseMethodDeclaration:3" targetNodeId="1265453300920959104" resolveInfo="removestraightBends" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1265453300920959178">
                    <link role="variable:7" targetNodeId="1265453300920959003" resolveInfo="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1265453300920959104">
      <property name="name:3" value="removeStraightBends" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1265453300920959534" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1265453300920959106" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1265453300920959103">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1265453300920959107">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265453300920959108">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1265453300920959109">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1265453300920959099">
            <property name="name:3" value="path" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1265453300920959110">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1265453300920959111">
                <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1265453300920959112">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265453300920959113">
                <link role="variableDeclaration:3" targetNodeId="1265453300920959103" resolveInfo="edge" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1265453300920959114">
                <link role="variableDeclaration:3" targetNodeId="903391227141129832" resolveInfo="myEdgeLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1265453300920959115">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1265453300920959101">
            <property name="name:3" value="ver" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1265453300920959116" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1265453300920959117">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920959118">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1265453300920959119">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1265453300920959120">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920959121">
                    <link role="variableDeclaration:3" targetNodeId="1265453300920959099" resolveInfo="path" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1265453300920959122">
                  <link role="fieldDeclaration:3" targetNodeId="2.~Point.x" resolveInfo="x" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920959123">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1265453300920959124">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1265453300920959125">
                    <property name="value:3" value="0" />
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920959126">
                    <link role="variableDeclaration:3" targetNodeId="1265453300920959099" resolveInfo="path" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1265453300920959127">
                  <link role="fieldDeclaration:3" targetNodeId="2.~Point.x" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1265453300920959128">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1265453300920959100">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1265453300920959129" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1265453300920959130">
              <property name="value:3" value="2" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="1265453300920959131">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="1265453300920959132">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920959133">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920959134">
                <link role="variableDeclaration:3" targetNodeId="1265453300920959099" resolveInfo="path" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="1265453300920959135" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920959136">
              <link role="variableDeclaration:3" targetNodeId="1265453300920959100" resolveInfo="i" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265453300920959137">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1265453300920959138">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1265453300920959102">
                <property name="name:3" value="curVer" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1265453300920959139" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1265453300920959140">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920959141">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1265453300920959142">
                      <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920959143">
                        <link role="variableDeclaration:3" targetNodeId="1265453300920959099" resolveInfo="path" />
                      </node>
                      <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920959144">
                        <link role="variableDeclaration:3" targetNodeId="1265453300920959100" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1265453300920959145">
                      <link role="fieldDeclaration:3" targetNodeId="2.~Point.x" resolveInfo="x" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920959146">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1265453300920959147">
                      <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920959148">
                        <link role="variableDeclaration:3" targetNodeId="1265453300920959099" resolveInfo="path" />
                      </node>
                      <node role="index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="1265453300920959149">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1265453300920959150">
                          <property name="value:3" value="1" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920959151">
                          <link role="variableDeclaration:3" targetNodeId="1265453300920959100" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1265453300920959152">
                      <link role="fieldDeclaration:3" targetNodeId="2.~Point.x" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1265453300920959153">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265453300920959154">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1265453300920959155">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920959156">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920959157">
                      <link role="variableDeclaration:3" targetNodeId="1265453300920959099" resolveInfo="path" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation:7" id="1265453300920959158">
                      <node role="index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="1265453300920959159">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1265453300920959160">
                          <property name="value:3" value="1" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920959161">
                          <link role="variableDeclaration:3" targetNodeId="1265453300920959100" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1265453300920959162">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920959163">
                  <link role="variableDeclaration:3" targetNodeId="1265453300920959101" resolveInfo="ver" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920959164">
                  <link role="variableDeclaration:3" targetNodeId="1265453300920959102" resolveInfo="curVer" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1265453300920959165">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265453300920959166">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1265453300920959167">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="1265453300920959168">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920959169">
                        <link role="variableDeclaration:3" targetNodeId="1265453300920959100" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1265453300920959170">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1265453300920959171">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920959172">
                        <link role="variableDeclaration:3" targetNodeId="1265453300920959102" resolveInfo="curVer" />
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920959173">
                        <link role="variableDeclaration:3" targetNodeId="1265453300920959101" resolveInfo="ver" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1265453300920958914">
      <property name="name:3" value="shiftEdgeLayoutAlongEndsBorder" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1265453300920959000" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1265453300920958916" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1265453300920958913">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1265453300920958917">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265453300920958918">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1265453300920958919">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1265453300920958910">
            <property name="name:3" value="rect" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1265453300920958920">
              <link role="classifier:3" targetNodeId="2.~Rectangle" resolveInfo="Rectangle" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1265453300920958921">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920958922">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265453300920958923">
                  <link role="variableDeclaration:3" targetNodeId="1265453300920958913" resolveInfo="edge" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1265453300920958924">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                </node>
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1265453300920958925">
                <link role="variableDeclaration:3" targetNodeId="903391227141129827" resolveInfo="myNodeLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1265453300920958926">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1265453300920958911">
            <property name="name:3" value="path" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1265453300920958927">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1265453300920958928">
                <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1265453300920958929">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265453300920958930">
                <link role="variableDeclaration:3" targetNodeId="1265453300920958913" resolveInfo="edge" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1265453300920958931">
                <link role="variableDeclaration:3" targetNodeId="903391227141129832" resolveInfo="myEdgeLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1265453300920958932">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1265453300920958912">
            <property name="name:3" value="p" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1265453300920958933">
              <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1265453300920958934">
              <link role="baseMethodDeclaration:3" targetNodeId="3.272112265222926837" resolveInfo="moveToBorder" />
              <link role="classConcept:3" targetNodeId="3.5639900666367221336" resolveInfo="GeomUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920958935">
                <link role="variableDeclaration:3" targetNodeId="1265453300920958910" resolveInfo="rect" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1265453300920958936">
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1265453300920958937">
                  <property name="value:3" value="0" />
                </node>
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920958938">
                  <link role="variableDeclaration:3" targetNodeId="1265453300920958911" resolveInfo="path" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1265453300920958939">
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1265453300920958940">
                  <property name="value:3" value="1" />
                </node>
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920958941">
                  <link role="variableDeclaration:3" targetNodeId="1265453300920958911" resolveInfo="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1265453300920958942">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265453300920958943">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1265453300920958944">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920958945">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920958946">
                  <link role="variableDeclaration:3" targetNodeId="1265453300920958911" resolveInfo="path" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation:7" id="1265453300920958947">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1265453300920958948">
                    <property name="value:3" value="0" />
                  </node>
                  <node role="element:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920958949">
                    <link role="variableDeclaration:3" targetNodeId="1265453300920958912" resolveInfo="p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1265453300920958950">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1265453300920958951" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920958952">
              <link role="variableDeclaration:3" targetNodeId="1265453300920958912" resolveInfo="p" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1265453300920958953">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1265453300920958954">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1265453300920958955">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920958956">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265453300920958957">
                  <link role="variableDeclaration:3" targetNodeId="1265453300920958913" resolveInfo="edge" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1265453300920958958">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                </node>
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1265453300920958959">
                <link role="variableDeclaration:3" targetNodeId="903391227141129827" resolveInfo="myNodeLayout" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920958960">
              <link role="variableDeclaration:3" targetNodeId="1265453300920958910" resolveInfo="rect" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1265453300920958961">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1265453300920958962">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920958963">
              <link role="variableDeclaration:3" targetNodeId="1265453300920958912" resolveInfo="p" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1265453300920958964">
              <link role="classConcept:3" targetNodeId="3.5639900666367221336" resolveInfo="GeomUtil" />
              <link role="baseMethodDeclaration:3" targetNodeId="3.272112265222926837" resolveInfo="moveToBorder" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920958965">
                <link role="variableDeclaration:3" targetNodeId="1265453300920958910" resolveInfo="rect" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1265453300920958966">
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920958967">
                  <link role="variableDeclaration:3" targetNodeId="1265453300920958911" resolveInfo="path" />
                </node>
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="1265453300920958968">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1265453300920958969">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920958970">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920958971">
                      <link role="variableDeclaration:3" targetNodeId="1265453300920958911" resolveInfo="path" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="1265453300920958972" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1265453300920958973">
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920958974">
                  <link role="variableDeclaration:3" targetNodeId="1265453300920958911" resolveInfo="path" />
                </node>
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="1265453300920958975">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1265453300920958976">
                    <property name="value:3" value="2" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920958977">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920958978">
                      <link role="variableDeclaration:3" targetNodeId="1265453300920958911" resolveInfo="path" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="1265453300920958979" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1265453300920958980">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265453300920958981">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1265453300920958982">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920958983">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920958984">
                  <link role="variableDeclaration:3" targetNodeId="1265453300920958911" resolveInfo="path" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation:7" id="1265453300920958985">
                  <node role="element:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920958986">
                    <link role="variableDeclaration:3" targetNodeId="1265453300920958912" resolveInfo="p" />
                  </node>
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="1265453300920958987">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1265453300920958988">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920958989">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920958990">
                        <link role="variableDeclaration:3" targetNodeId="1265453300920958911" resolveInfo="path" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="1265453300920958991" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1265453300920958992">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1265453300920958993" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920958994">
              <link role="variableDeclaration:3" targetNodeId="1265453300920958912" resolveInfo="p" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5639900666367310698">
      <property name="name:3" value="getContainingRectangle" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367310702">
        <link role="classifier:3" targetNodeId="2.~Rectangle" resolveInfo="Rectangle" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5639900666367310700" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367310701">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367310703">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367310704">
            <property name="name:3" value="minX" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5639900666367310705" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5639900666367310712">
              <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
              <link role="variableDeclaration:3" targetNodeId="2v.~Integer.MAX_VALUE" resolveInfo="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367310709">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367310710">
            <property name="name:3" value="minY" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5639900666367310711" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5639900666367310714">
              <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
              <link role="variableDeclaration:3" targetNodeId="2v.~Integer.MAX_VALUE" resolveInfo="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367310716">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367310717">
            <property name="name:3" value="maxX" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5639900666367310718" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5639900666367310719">
              <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
              <link role="variableDeclaration:3" targetNodeId="2v.~Integer.MIN_VALUE" resolveInfo="MIN_VALUE" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367310720">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367310721">
            <property name="name:3" value="maxY" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5639900666367310722" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5639900666367310723">
              <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
              <link role="variableDeclaration:3" targetNodeId="2v.~Integer.MIN_VALUE" resolveInfo="MIN_VALUE" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5639900666367310746">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5639900666367310747">
            <property name="name:7" value="rect" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351595173">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367310751">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5639900666367310750">
                <link role="variableDeclaration:3" targetNodeId="903391227141129827" resolveInfo="myNodeLayout" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation:7" id="5639900666367310755" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation:7" id="8680836410351595177">
              <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351595180">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8680836410351595179">
                  <link role="variableDeclaration:3" targetNodeId="1177671074986683429" resolveInfo="myLabelLayout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation:7" id="8680836410351595184" />
              </node>
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367310749">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639900666367310756">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5639900666367310764">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5639900666367310768">
                  <link role="classConcept:3" targetNodeId="2v.~Math" resolveInfo="Math" />
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~Math.min(int,int):int" resolveInfo="min" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367310769">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367310704" resolveInfo="minX" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367310772">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5639900666367310771">
                      <link role="variable:7" targetNodeId="5639900666367310747" resolveInfo="nodeRect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367310776">
                      <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.x" resolveInfo="x" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367310757">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367310704" resolveInfo="minX" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639900666367310778">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5639900666367310779">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5639900666367310780">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~Math.min(int,int):int" resolveInfo="min" />
                  <link role="classConcept:3" targetNodeId="2v.~Math" resolveInfo="Math" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367310808">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367310710" resolveInfo="minY" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367310782">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5639900666367310783">
                      <link role="variable:7" targetNodeId="5639900666367310747" resolveInfo="nodeRect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367310809">
                      <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.y" resolveInfo="y" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367310804">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367310710" resolveInfo="minY" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639900666367310787">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5639900666367310788">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5639900666367310812">
                  <link role="classConcept:3" targetNodeId="2v.~Math" resolveInfo="Math" />
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~Math.max(int,int):int" resolveInfo="max" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367310813">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367310717" resolveInfo="maxX" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5639900666367310822">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367310826">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5639900666367310825">
                        <link role="variable:7" targetNodeId="5639900666367310747" resolveInfo="nodeRect" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367310830">
                        <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.width" resolveInfo="width" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367310814">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5639900666367310815">
                        <link role="variable:7" targetNodeId="5639900666367310747" resolveInfo="nodeRect" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367310816">
                        <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.x" resolveInfo="x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367310805">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367310717" resolveInfo="maxX" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639900666367310796">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5639900666367310797">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5639900666367310817">
                  <link role="classConcept:3" targetNodeId="2v.~Math" resolveInfo="Math" />
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~Math.max(int,int):int" resolveInfo="max" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367310818">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367310721" resolveInfo="maxY" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5639900666367310831">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367310835">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5639900666367310834">
                        <link role="variable:7" targetNodeId="5639900666367310747" resolveInfo="nodeRect" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367310839">
                        <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.height" resolveInfo="height" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367310819">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5639900666367310820">
                        <link role="variable:7" targetNodeId="5639900666367310747" resolveInfo="nodeRect" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367310821">
                        <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.x" resolveInfo="x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367310807">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367310721" resolveInfo="maxY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5639900666367310841">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5639900666367310842">
            <property name="name:7" value="path" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367310846">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5639900666367310845">
              <link role="variableDeclaration:3" targetNodeId="903391227141129832" resolveInfo="myEdgeLayout" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation:7" id="5639900666367310850" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367310844">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5639900666367310851">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5639900666367310852">
                <property name="name:7" value="p" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5639900666367310855">
                <link role="variable:7" targetNodeId="5639900666367310842" resolveInfo="path" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367310854">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639900666367310856">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5639900666367310857">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5639900666367310858">
                      <link role="classConcept:3" targetNodeId="2v.~Math" resolveInfo="Math" />
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~Math.min(int,int):int" resolveInfo="min" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367310859">
                        <link role="variableDeclaration:3" targetNodeId="5639900666367310704" resolveInfo="minX" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367310898">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5639900666367310897">
                          <link role="variable:7" targetNodeId="5639900666367310852" resolveInfo="p" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367310902">
                          <link role="fieldDeclaration:3" targetNodeId="2.~Point.x" resolveInfo="x" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367310863">
                      <link role="variableDeclaration:3" targetNodeId="5639900666367310704" resolveInfo="minX" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639900666367310864">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5639900666367310865">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5639900666367310866">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~Math.min(int,int):int" resolveInfo="min" />
                      <link role="classConcept:3" targetNodeId="2v.~Math" resolveInfo="Math" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367310867">
                        <link role="variableDeclaration:3" targetNodeId="5639900666367310710" resolveInfo="minY" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367310905">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5639900666367310904">
                          <link role="variable:7" targetNodeId="5639900666367310852" resolveInfo="p" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367310909">
                          <link role="fieldDeclaration:3" targetNodeId="2.~Point.y" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367310871">
                      <link role="variableDeclaration:3" targetNodeId="5639900666367310710" resolveInfo="minY" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639900666367310872">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5639900666367310873">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5639900666367310874">
                      <link role="classConcept:3" targetNodeId="2v.~Math" resolveInfo="Math" />
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~Math.max(int,int):int" resolveInfo="max" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367310875">
                        <link role="variableDeclaration:3" targetNodeId="5639900666367310717" resolveInfo="maxX" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367310912">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5639900666367310911">
                          <link role="variable:7" targetNodeId="5639900666367310852" resolveInfo="p" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367310916">
                          <link role="fieldDeclaration:3" targetNodeId="2.~Point.x" resolveInfo="x" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367310883">
                      <link role="variableDeclaration:3" targetNodeId="5639900666367310717" resolveInfo="maxX" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639900666367310884">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5639900666367310885">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5639900666367310886">
                      <link role="classConcept:3" targetNodeId="2v.~Math" resolveInfo="Math" />
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~Math.max(int,int):int" resolveInfo="max" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367310887">
                        <link role="variableDeclaration:3" targetNodeId="5639900666367310721" resolveInfo="maxY" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367310919">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5639900666367310918">
                          <link role="variable:7" targetNodeId="5639900666367310852" resolveInfo="p" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367310923">
                          <link role="fieldDeclaration:3" targetNodeId="2.~Point.y" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367310895">
                      <link role="variableDeclaration:3" targetNodeId="5639900666367310721" resolveInfo="maxY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5639900666367310725">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5639900666367310727">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5639900666367310729">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Rectangle.&lt;init&gt;(int,int,int,int)" resolveInfo="Rectangle" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367310730">
                <link role="variableDeclaration:3" targetNodeId="5639900666367310704" resolveInfo="minX" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367310732">
                <link role="variableDeclaration:3" targetNodeId="5639900666367310710" resolveInfo="minY" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="5639900666367310735">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367310738">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367310704" resolveInfo="minX" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367310734">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367310717" resolveInfo="maxX" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="5639900666367310741">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367310744">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367310710" resolveInfo="minY" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367310740">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367310721" resolveInfo="maxY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3698135283642022552">
      <property name="name:3" value="toString" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3698135283642022553" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="3698135283642022689" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3698135283642022555">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3698135283642022693">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3698135283642022694">
            <property name="name:3" value="builder" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3698135283642022695">
              <link role="classifier:3" targetNodeId="2v.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3698135283642022697">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3698135283642022698">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3698135283642022709">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3698135283642022711">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3698135283642022710">
              <link role="variableDeclaration:3" targetNodeId="3698135283642022694" resolveInfo="builder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3698135283642022715">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3698135283642022716">
                <property name="value:3" value="Layout: \n" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3698135283642022718">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3698135283642022719">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3698135283642022723">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3698135283642022722">
              <link role="variableDeclaration:3" targetNodeId="903391227141129827" resolveInfo="myNodeLayout" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="3698135283642022727" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3698135283642022721">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3698135283642022773">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3698135283642022775">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3698135283642022774">
                  <link role="variableDeclaration:3" targetNodeId="3698135283642022694" resolveInfo="builder" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3698135283642022779">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3698135283642022780">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3698135283642022781">
                      <property name="value:3" value="\n" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3698135283642022782">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3698135283642022783">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3698135283642022784">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3698135283642022785">
                            <property name="value:3" value="  for node: " />
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3698135283642022786">
                            <link role="variable:7" targetNodeId="3698135283642022719" resolveInfo="node" />
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3698135283642022787">
                          <property name="value:3" value=": " />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3698135283642022788">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3698135283642022789">
                          <link role="variable:7" targetNodeId="3698135283642022719" resolveInfo="node" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3698135283642022790">
                          <link role="variableDeclaration:3" targetNodeId="903391227141129827" resolveInfo="myNodeLayout" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3698135283642022807">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3698135283642022808">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3698135283642022809">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3698135283642022828">
              <link role="variableDeclaration:3" targetNodeId="903391227141129832" resolveInfo="myEdgeLayout" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="3698135283642022811" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3698135283642022812">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3698135283642022813">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3698135283642022814">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3698135283642022815">
                  <link role="variableDeclaration:3" targetNodeId="3698135283642022694" resolveInfo="builder" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3698135283642022816">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3698135283642022817">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3698135283642022818">
                      <property name="value:3" value="\n" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3698135283642022819">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3698135283642022820">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3698135283642022821">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3698135283642022822">
                            <property name="value:3" value="  for edge: " />
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3698135283642022823">
                            <link role="variable:7" targetNodeId="3698135283642022808" resolveInfo="node" />
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3698135283642022824">
                          <property name="value:3" value=": " />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3698135283642022825">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3698135283642022826">
                          <link role="variable:7" targetNodeId="3698135283642022808" resolveInfo="node" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3698135283642022829">
                          <link role="variableDeclaration:3" targetNodeId="903391227141129832" resolveInfo="myEdgeLayout" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3698135283642022700">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3698135283642022703">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3698135283642022702">
              <link role="variableDeclaration:3" targetNodeId="3698135283642022694" resolveInfo="builder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3698135283642022707">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3698135283642022556">
        <link role="annotation:3" targetNodeId="2v.~Override" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="903391227141129824">
      <property name="name:3" value="myGraph" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="903391227141129825" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141129826">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="903391227141129827">
      <property name="name:3" value="myNodeLayout" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="903391227141129828" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141129829">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141129830">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141129973">
          <link role="classifier:3" targetNodeId="2.~Rectangle" resolveInfo="Rectangle" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="903391227141129832">
      <property name="name:3" value="myEdgeLayout" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="903391227141129833" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141129834">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141129835">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="903391227141129836">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141129837">
            <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1177671074986683429">
      <property name="name:3" value="myLabelLayout" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1177671074986683430" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1177671074986683435">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1177671074986683438">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1177671074986683439">
          <link role="classifier:3" targetNodeId="2.~Rectangle" resolveInfo="Rectangle" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141129819" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="903391227141129820">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="903391227141129821" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141129822" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141129823">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141129954">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141129955">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141129976">
              <link role="variableDeclaration:3" targetNodeId="903391227141129974" resolveInfo="graph" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141129957">
              <link role="variableDeclaration:3" targetNodeId="903391227141129824" resolveInfo="myGraph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141129958">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141129959">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141129960">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="903391227141129961">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141129962">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141129977">
                  <link role="classifier:3" targetNodeId="2.~Rectangle" resolveInfo="Rectangle" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141129964">
              <link role="variableDeclaration:3" targetNodeId="903391227141129827" resolveInfo="myNodeLayout" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141129965">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141129966">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141129967">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="903391227141129968">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141129969">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="903391227141129970">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141129971">
                    <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="903391227141129972">
              <link role="variableDeclaration:3" targetNodeId="903391227141129832" resolveInfo="myEdgeLayout" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1177671074986683450">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1177671074986683453">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1177671074986683456">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="1177671074986683457">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1177671074986683458">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1177671074986683459">
                  <link role="classifier:3" targetNodeId="2.~Rectangle" resolveInfo="Rectangle" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1177671074986683452">
              <link role="variableDeclaration:3" targetNodeId="1177671074986683429" resolveInfo="myLabelLayout" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141129974">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141129975">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="903391227141130350">
    <property name="name:3" value="LayoutTransform" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="903391227141130356">
      <property name="name:3" value="shift" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141130360">
        <link role="classifier:3" targetNodeId="903391227141129818" resolveInfo="GraphLayout" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141130358" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141130359">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141130374">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141130375">
            <property name="name:3" value="newLayout" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141130376">
              <link role="classifier:3" targetNodeId="903391227141129818" resolveInfo="GraphLayout" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141130378">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141130380">
                <link role="baseMethodDeclaration:3" targetNodeId="903391227141129820" resolveInfo="GraphLayout" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141130382">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141130381">
                    <link role="variableDeclaration:3" targetNodeId="903391227141130363" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141130386">
                    <link role="baseMethodDeclaration:3" targetNodeId="903391227141129946" resolveInfo="getGraph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141130429">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141130430">
            <property name="name:3" value="nodeLayout" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141130431">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141130432">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141130433">
                <link role="classifier:3" targetNodeId="2.~Rectangle" resolveInfo="Rectangle" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141130434">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141130435">
                <link role="variableDeclaration:3" targetNodeId="903391227141130363" resolveInfo="layout" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141130436">
                <link role="baseMethodDeclaration:3" targetNodeId="903391227141129846" resolveInfo="getNodeLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141130392">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141130393">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141130402">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141130437">
              <link role="variableDeclaration:3" targetNodeId="903391227141130430" resolveInfo="nodeLayout" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="903391227141130406" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141130395">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141130415">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141130416">
                <property name="name:3" value="rect" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141130417">
                  <link role="classifier:3" targetNodeId="2.~Rectangle" resolveInfo="Rectangle" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141130425">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141130428">
                    <link role="variable:7" targetNodeId="903391227141130393" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141130439">
                    <link role="variableDeclaration:3" targetNodeId="903391227141130430" resolveInfo="nodeLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141130441">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141130442">
                <property name="name:3" value="newX" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141130443" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="903391227141130451">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141130454">
                    <link role="variableDeclaration:3" targetNodeId="903391227141130365" resolveInfo="xShift" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141130446">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141130445">
                      <link role="variableDeclaration:3" targetNodeId="903391227141130416" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141130450">
                      <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.x" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141130456">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141130457">
                <property name="name:3" value="newY" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141130458" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="903391227141130459">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141130465">
                    <link role="variableDeclaration:3" targetNodeId="903391227141130368" resolveInfo="yShift" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141130461">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141130462">
                      <link role="variableDeclaration:3" targetNodeId="903391227141130416" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141130464">
                      <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.y" resolveInfo="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141130467">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141130469">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141130468">
                  <link role="variableDeclaration:3" targetNodeId="903391227141130375" resolveInfo="newLayout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141130473">
                  <link role="baseMethodDeclaration:3" targetNodeId="903391227141129896" resolveInfo="setLayoutFor" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141130474">
                    <link role="variable:7" targetNodeId="903391227141130393" resolveInfo="node" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141130476">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141130478">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~Rectangle.&lt;init&gt;(int,int,int,int)" resolveInfo="Rectangle" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141130479">
                        <link role="variableDeclaration:3" targetNodeId="903391227141130442" resolveInfo="newX" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141130482">
                        <link role="variableDeclaration:3" targetNodeId="903391227141130457" resolveInfo="newY" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141130485">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141130484">
                          <link role="variableDeclaration:3" targetNodeId="903391227141130416" resolveInfo="rect" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141130489">
                          <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.width" resolveInfo="width" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141130492">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141130491">
                          <link role="variableDeclaration:3" targetNodeId="903391227141130416" resolveInfo="rect" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141130496">
                          <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.height" resolveInfo="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141130513">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141130514">
            <property name="name:3" value="edgeLayout" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141130515">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141130516">
                <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="903391227141130517">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141130518">
                  <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
                </node>
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141130519">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141130520">
                <link role="variableDeclaration:3" targetNodeId="903391227141130363" resolveInfo="layout" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141130521">
                <link role="baseMethodDeclaration:3" targetNodeId="903391227141129870" resolveInfo="getEdgeLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141130498">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141130499">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141130508">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141130522">
              <link role="variableDeclaration:3" targetNodeId="903391227141130514" resolveInfo="edgeLayout" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="903391227141130512" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141130501">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141130536">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141130537">
                <property name="name:3" value="newList" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="903391227141130538">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141130540">
                    <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141130545">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="903391227141130546">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141130547">
                      <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141130549">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141130550">
                <property name="name:7" value="p" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141130554">
                <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141130557">
                  <link role="variable:7" targetNodeId="903391227141130499" resolveInfo="edge" />
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141130553">
                  <link role="variableDeclaration:3" targetNodeId="903391227141130514" resolveInfo="edgeLayout" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141130552">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141130558">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141130562">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141130561">
                      <link role="variableDeclaration:3" targetNodeId="903391227141130537" resolveInfo="newList" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="903391227141130566">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141130568">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141134475">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="903391227141134482">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141134485">
                              <link role="variableDeclaration:3" targetNodeId="903391227141130365" resolveInfo="xShift" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141134477">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141134476">
                                <link role="variable:7" targetNodeId="903391227141130550" resolveInfo="p" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141134481">
                                <link role="fieldDeclaration:3" targetNodeId="2.~Point.x" resolveInfo="x" />
                              </node>
                            </node>
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="903391227141134493">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141134496">
                              <link role="variableDeclaration:3" targetNodeId="903391227141130368" resolveInfo="yShift" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141134488">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141134487">
                                <link role="variable:7" targetNodeId="903391227141130550" resolveInfo="p" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141134492">
                                <link role="fieldDeclaration:3" targetNodeId="2.~Point.y" resolveInfo="y" />
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
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141134498">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141134500">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141134499">
                  <link role="variableDeclaration:3" targetNodeId="903391227141130375" resolveInfo="newLayout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141134504">
                  <link role="baseMethodDeclaration:3" targetNodeId="903391227141129920" resolveInfo="setLayoutFor" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141134505">
                    <link role="variable:7" targetNodeId="903391227141130499" resolveInfo="edge" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141134507">
                    <link role="variableDeclaration:3" targetNodeId="903391227141130537" resolveInfo="newList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8680836410351642266">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8680836410351642267">
            <property name="name:3" value="labelLayout" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="8680836410351642268">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8680836410351642271">
                <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8680836410351642272">
                <link role="classifier:3" targetNodeId="2.~Rectangle" resolveInfo="Rectangle" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351642275">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351642274">
                <link role="variableDeclaration:3" targetNodeId="903391227141130363" resolveInfo="layout" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8680836410351642279">
                <link role="baseMethodDeclaration:3" targetNodeId="8680836410351595547" resolveInfo="getLabelLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="8680836410351642281">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="8680836410351642282">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351642286">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351642285">
              <link role="variableDeclaration:3" targetNodeId="8680836410351642267" resolveInfo="labelLayout" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="8680836410351642290" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8680836410351642284">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8680836410351642297">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8680836410351642298">
                <property name="name:3" value="rect" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8680836410351642299">
                  <link role="classifier:3" targetNodeId="2.~Rectangle" resolveInfo="Rectangle" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8680836410351642300">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351642335">
                    <link role="variable:7" targetNodeId="8680836410351642282" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351642334">
                    <link role="variableDeclaration:3" targetNodeId="8680836410351642267" resolveInfo="labelLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8680836410351642303">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8680836410351642304">
                <property name="name:3" value="newX" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8680836410351642305" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8680836410351642306">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351642307">
                    <link role="variableDeclaration:3" targetNodeId="903391227141130365" resolveInfo="xShift" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351642308">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351642309">
                      <link role="variableDeclaration:3" targetNodeId="8680836410351642298" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351642310">
                      <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.x" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8680836410351642311">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8680836410351642312">
                <property name="name:3" value="newY" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8680836410351642313" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8680836410351642314">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351642315">
                    <link role="variableDeclaration:3" targetNodeId="903391227141130368" resolveInfo="yShift" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351642316">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351642317">
                      <link role="variableDeclaration:3" targetNodeId="8680836410351642298" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351642318">
                      <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.y" resolveInfo="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8680836410351642319">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351642320">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351642321">
                  <link role="variableDeclaration:3" targetNodeId="903391227141130375" resolveInfo="newLayout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8680836410351642322">
                  <link role="baseMethodDeclaration:3" targetNodeId="1177671074986683440" resolveInfo="setLabelLayout" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351642336">
                    <link role="variable:7" targetNodeId="8680836410351642282" resolveInfo="edge" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8680836410351642324">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8680836410351642325">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~Rectangle.&lt;init&gt;(int,int,int,int)" resolveInfo="Rectangle" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351642326">
                        <link role="variableDeclaration:3" targetNodeId="8680836410351642304" resolveInfo="newX" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351642327">
                        <link role="variableDeclaration:3" targetNodeId="8680836410351642312" resolveInfo="newY" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351642328">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351642329">
                          <link role="variableDeclaration:3" targetNodeId="8680836410351642298" resolveInfo="rect" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351642330">
                          <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.width" resolveInfo="width" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351642331">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351642332">
                          <link role="variableDeclaration:3" targetNodeId="8680836410351642298" resolveInfo="rect" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351642333">
                          <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.height" resolveInfo="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="903391227141130388">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141130390">
            <link role="variableDeclaration:3" targetNodeId="903391227141130375" resolveInfo="newLayout" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141130363">
        <property name="name:3" value="layout" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141130364">
          <link role="classifier:3" targetNodeId="903391227141129818" resolveInfo="GraphLayout" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141130365">
        <property name="name:3" value="xShift" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141130367" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141130368">
        <property name="name:3" value="yShift" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141130370" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="903391227141134508">
      <property name="name:3" value="scale" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141134512">
        <link role="classifier:3" targetNodeId="903391227141129818" resolveInfo="GraphLayout" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141134510" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141134511">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141134533">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141134534">
            <property name="name:3" value="newLayout" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141134535">
              <link role="classifier:3" targetNodeId="903391227141129818" resolveInfo="GraphLayout" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141134536">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141134537">
                <link role="baseMethodDeclaration:3" targetNodeId="903391227141129820" resolveInfo="GraphLayout" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141134538">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141134539">
                    <link role="variableDeclaration:3" targetNodeId="903391227141134513" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141134540">
                    <link role="baseMethodDeclaration:3" targetNodeId="903391227141129946" resolveInfo="getGraph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141134541">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141134542">
            <property name="name:3" value="nodeLayout" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141134543">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141134544">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141134545">
                <link role="classifier:3" targetNodeId="2.~Rectangle" resolveInfo="Rectangle" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141134546">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141134547">
                <link role="variableDeclaration:3" targetNodeId="903391227141134513" resolveInfo="layout" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141134548">
                <link role="baseMethodDeclaration:3" targetNodeId="903391227141129846" resolveInfo="getNodeLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141134549">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141134550">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141134551">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141134552">
              <link role="variableDeclaration:3" targetNodeId="903391227141134542" resolveInfo="nodeLayout" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="903391227141134553" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141134554">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141134555">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141134556">
                <property name="name:3" value="rect" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141134557">
                  <link role="classifier:3" targetNodeId="2.~Rectangle" resolveInfo="Rectangle" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141134558">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141134559">
                    <link role="variable:7" targetNodeId="903391227141134550" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141134560">
                    <link role="variableDeclaration:3" targetNodeId="903391227141134542" resolveInfo="nodeLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141134667">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141134668">
                <property name="name:3" value="newX" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141134669" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="903391227141134955">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="903391227141134956">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="903391227141134957">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141134958">
                        <link role="variableDeclaration:3" targetNodeId="903391227141134515" resolveInfo="xScale" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141134959">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141134960">
                          <link role="variableDeclaration:3" targetNodeId="903391227141134556" resolveInfo="rect" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141134961">
                          <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.x" resolveInfo="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141134962" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141134691">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141134692">
                <property name="name:3" value="newY" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141134693" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="903391227141134964">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="903391227141134965">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="903391227141134966">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141134967">
                        <link role="variableDeclaration:3" targetNodeId="903391227141134520" resolveInfo="yScale" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141134968">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141134969">
                          <link role="variableDeclaration:3" targetNodeId="903391227141134556" resolveInfo="rect" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141134970">
                          <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.y" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141134971" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141134705">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141134706">
                <property name="name:3" value="newWidth" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141134707" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="903391227141134709">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="903391227141134972">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="903391227141134710">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141134711">
                        <link role="variableDeclaration:3" targetNodeId="903391227141134515" resolveInfo="xScale" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141134712">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141134713">
                          <link role="variableDeclaration:3" targetNodeId="903391227141134556" resolveInfo="rect" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141134727">
                          <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.width" resolveInfo="width" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141134715" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141134716">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141134717">
                <property name="name:3" value="newHeight" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141134718" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="903391227141134720">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="903391227141134974">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="903391227141134721">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141134722">
                        <link role="variableDeclaration:3" targetNodeId="903391227141134520" resolveInfo="yScale" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141134723">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141134724">
                          <link role="variableDeclaration:3" targetNodeId="903391227141134556" resolveInfo="rect" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141134728">
                          <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.height" resolveInfo="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141134726" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141134577">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141134578">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141134579">
                  <link role="variableDeclaration:3" targetNodeId="903391227141134534" resolveInfo="newLayout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141134580">
                  <link role="baseMethodDeclaration:3" targetNodeId="903391227141129896" resolveInfo="setLayoutFor" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141134581">
                    <link role="variable:7" targetNodeId="903391227141134550" resolveInfo="node" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141134582">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141134583">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~Rectangle.&lt;init&gt;(int,int,int,int)" resolveInfo="Rectangle" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141134730">
                        <link role="variableDeclaration:3" targetNodeId="903391227141134668" resolveInfo="newX" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141134732">
                        <link role="variableDeclaration:3" targetNodeId="903391227141134692" resolveInfo="newY" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141134734">
                        <link role="variableDeclaration:3" targetNodeId="903391227141134706" resolveInfo="newWidth" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141134736">
                        <link role="variableDeclaration:3" targetNodeId="903391227141134717" resolveInfo="newHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141134592">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141134593">
            <property name="name:3" value="edgeLayout" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141134594">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141134595">
                <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="903391227141134596">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141134597">
                  <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
                </node>
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141134598">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141134599">
                <link role="variableDeclaration:3" targetNodeId="903391227141134513" resolveInfo="layout" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141134600">
                <link role="baseMethodDeclaration:3" targetNodeId="903391227141129870" resolveInfo="getEdgeLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141134601">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141134602">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141134603">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141134604">
              <link role="variableDeclaration:3" targetNodeId="903391227141134593" resolveInfo="edgeLayout" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="903391227141134605" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141134606">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141134607">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141134608">
                <property name="name:3" value="newList" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="903391227141134609">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141134610">
                    <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141134611">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="903391227141134612">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141134613">
                      <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="903391227141134614">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="903391227141134615">
                <property name="name:7" value="p" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141134616">
                <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141134617">
                  <link role="variable:7" targetNodeId="903391227141134602" resolveInfo="edge" />
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141134618">
                  <link role="variableDeclaration:3" targetNodeId="903391227141134593" resolveInfo="edgeLayout" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141134619">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141134620">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141134621">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141134622">
                      <link role="variableDeclaration:3" targetNodeId="903391227141134608" resolveInfo="newList" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="903391227141134623">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141134624">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="903391227141134625">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="903391227141134765">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="903391227141134976">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="903391227141134766">
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141134767">
                                  <link role="variableDeclaration:3" targetNodeId="903391227141134515" resolveInfo="xScale" />
                                </node>
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141134768">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141134769">
                                    <link role="variable:7" targetNodeId="903391227141134615" resolveInfo="p" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141134770">
                                    <link role="fieldDeclaration:3" targetNodeId="2.~Point.x" resolveInfo="x" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141134771" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="903391227141134757">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="903391227141134978">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="903391227141134758">
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="903391227141134759">
                                  <link role="variableDeclaration:3" targetNodeId="903391227141134520" resolveInfo="yScale" />
                                </node>
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141134760">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141134761">
                                    <link role="variable:7" targetNodeId="903391227141134615" resolveInfo="p" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="903391227141134762">
                                    <link role="fieldDeclaration:3" targetNodeId="2.~Point.y" resolveInfo="y" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="903391227141134763" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141134636">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141134637">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141134638">
                  <link role="variableDeclaration:3" targetNodeId="903391227141134534" resolveInfo="newLayout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141134639">
                  <link role="baseMethodDeclaration:3" targetNodeId="903391227141129920" resolveInfo="setLayoutFor" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="903391227141134640">
                    <link role="variable:7" targetNodeId="903391227141134602" resolveInfo="edge" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141134641">
                    <link role="variableDeclaration:3" targetNodeId="903391227141134608" resolveInfo="newList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8680836410351642684">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8680836410351642685">
            <property name="name:3" value="labelLayout" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="8680836410351642686">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8680836410351642687">
                <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8680836410351642688">
                <link role="classifier:3" targetNodeId="2.~Rectangle" resolveInfo="Rectangle" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351642689">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351642690">
                <link role="variableDeclaration:3" targetNodeId="903391227141134513" resolveInfo="layout" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8680836410351642691">
                <link role="baseMethodDeclaration:3" targetNodeId="8680836410351595547" resolveInfo="getLabelLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="8680836410351642692">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="8680836410351642693">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351642694">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351642695">
              <link role="variableDeclaration:3" targetNodeId="8680836410351642685" resolveInfo="labelLayout" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="8680836410351642696" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8680836410351642697">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8680836410351642698">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8680836410351642699">
                <property name="name:3" value="rect" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8680836410351642700">
                  <link role="classifier:3" targetNodeId="2.~Rectangle" resolveInfo="Rectangle" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8680836410351642701">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351642702">
                    <link role="variable:7" targetNodeId="8680836410351642693" resolveInfo="edge" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351642703">
                    <link role="variableDeclaration:3" targetNodeId="8680836410351642685" resolveInfo="labelLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8680836410351642759">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8680836410351642760">
                <property name="name:3" value="newX" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8680836410351642761" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="8680836410351642762">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="8680836410351642763">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="8680836410351642764">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351642765">
                        <link role="variableDeclaration:3" targetNodeId="903391227141134515" resolveInfo="xScale" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351642766">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351642767">
                          <link role="variableDeclaration:3" targetNodeId="8680836410351642699" resolveInfo="rect" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351642768">
                          <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.x" resolveInfo="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8680836410351642769" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8680836410351642770">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8680836410351642771">
                <property name="name:3" value="newY" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8680836410351642772" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="8680836410351642773">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="8680836410351642774">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="8680836410351642775">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351642776">
                        <link role="variableDeclaration:3" targetNodeId="903391227141134520" resolveInfo="yScale" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351642777">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351642778">
                          <link role="variableDeclaration:3" targetNodeId="8680836410351642699" resolveInfo="rect" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351642779">
                          <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.y" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8680836410351642780" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8680836410351642781">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8680836410351642782">
                <property name="name:3" value="newWidth" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8680836410351642783" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="8680836410351642784">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="8680836410351642785">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="8680836410351642786">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351642787">
                        <link role="variableDeclaration:3" targetNodeId="903391227141134515" resolveInfo="xScale" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351642788">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351642789">
                          <link role="variableDeclaration:3" targetNodeId="8680836410351642699" resolveInfo="rect" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351642790">
                          <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.width" resolveInfo="width" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8680836410351642791" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8680836410351642792">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8680836410351642793">
                <property name="name:3" value="newHeight" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8680836410351642794" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="8680836410351642795">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="8680836410351642796">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="8680836410351642797">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351642798">
                        <link role="variableDeclaration:3" targetNodeId="903391227141134520" resolveInfo="yScale" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351642799">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351642800">
                          <link role="variableDeclaration:3" targetNodeId="8680836410351642699" resolveInfo="rect" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8680836410351642801">
                          <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.height" resolveInfo="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8680836410351642802" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8680836410351642720">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8680836410351642721">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351642722">
                  <link role="variableDeclaration:3" targetNodeId="903391227141134534" resolveInfo="newLayout" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8680836410351642723">
                  <link role="baseMethodDeclaration:3" targetNodeId="1177671074986683440" resolveInfo="setLabelLayout" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8680836410351642724">
                    <link role="variable:7" targetNodeId="8680836410351642693" resolveInfo="edge" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8680836410351642725">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8680836410351642726">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~Rectangle.&lt;init&gt;(int,int,int,int)" resolveInfo="Rectangle" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351642727">
                        <link role="variableDeclaration:3" targetNodeId="8680836410351642760" resolveInfo="newX" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351642728">
                        <link role="variableDeclaration:3" targetNodeId="8680836410351642771" resolveInfo="newY" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351642804">
                        <link role="variableDeclaration:3" targetNodeId="8680836410351642782" resolveInfo="newWidth" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8680836410351642807">
                        <link role="variableDeclaration:3" targetNodeId="8680836410351642793" resolveInfo="newHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="903391227141134642">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141134643">
            <link role="variableDeclaration:3" targetNodeId="903391227141134534" resolveInfo="newLayout" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141134513">
        <property name="name:3" value="layout" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141134514">
          <link role="classifier:3" targetNodeId="903391227141129818" resolveInfo="GraphLayout" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141134515">
        <property name="name:3" value="xScale" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="903391227141134517" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="903391227141134520">
        <property name="name:3" value="yScale" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="903391227141134522" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141130351" />
  </node>
</model>


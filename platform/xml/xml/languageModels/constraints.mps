<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590585(jetbrains.mps.xml.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <import index="yvre" modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yeix" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="yvr6" modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="3" />
  <import index="yvrj" modelUID="r:00000000-0000-4000-0000-011c89590583(jetbrains.mps.xml.actions)" version="-1" />
  <import index="yvr8" modelUID="r:00000000-0000-4000-0000-011c89590594(jetbrains.mps.xmlSchema.behavior)" version="-1" />
  <import index="yvig" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvrg" modelUID="r:00000000-0000-4000-0000-011c89590585(jetbrains.mps.xml.constraints)" version="6" implicit="yes" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104840321">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvre.1167523027466:0" resolveInfo="Element" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104860619">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvre.1167700349452:0" resolveInfo="Attribute" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213107437962">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvre.1163340203555:0" resolveInfo="BaseText" />
      <link role="defaultConcreteConcept" roleId="yvig.1213106917431:8" targetNodeId="yvre.1161373262136:0" resolveInfo="Text" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213107438020">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvre.1161371727643:0" resolveInfo="Content" />
      <link role="defaultConcreteConcept" roleId="yvig.1213106917431:8" targetNodeId="yvre.1161373262136:0" resolveInfo="Text" />
    </node>
  </roots>
  <root id="1213104840321">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="1213104840322">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1156235010670:0" resolveInfo="alias" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="1213104840323">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104840324">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213104840325">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104840326">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104840327">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_node" typeId="yvig.1147468365020:8" id="1213104840328" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1213104840329">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvre.1167523262932:0" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213104840330">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvr6.1167838788027:3" resolveInfo="elementName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="1213104840331">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="yvre.1167523262932:0" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="1213104840332">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104840333">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213104840334">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213104840335">
              <property name="name" nameId="yvnu.1169194664001:0" value="searchScope" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1213104840336">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yeix.~ISearchScope" resolveInfo="ISearchScope" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213104840337">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213104840338">
              <property name="name" nameId="yvnu.1169194664001:0" value="element" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1213104840339">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvre.1167523027466:0" resolveInfo="Element" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104840340">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="1213104840341" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1213104840342">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1213104840343">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635359">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvre.1167523027466:0" resolveInfo="Element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213104840344">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213104840345">
              <property name="name" nameId="yvnu.1169194664001:0" value="elementDeclarations" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1213104840346">
                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvr6.1167838236835:3" resolveInfo="ElementDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1213104840347">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrj.1183727811067" resolveInfo="getElementDeclarations" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvrj.1177614157967" resolveInfo="ElementUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104840348">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213104840349">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104840338:6" resolveInfo="element" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1213104840350">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvre.1167523262932:0" />
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="1213104840351" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="1213104840352" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1213104840353">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625317681">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213104840356">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104840345:6" resolveInfo="elementDeclarations" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="1213104840355" />
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104840357">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213104840358">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1213104840359">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213104840360">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104840335:6" resolveInfo="searchScope" />
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1213104840361">
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yeix.~SModelSearchUtil" resolveInfo="SModelSearchUtil" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yeix.~SModelSearchUtil%dcreateModelAndImportedModelsScope(jetbrains%dmps%dsmodel%dSModel,jetbrains%dmps%dsmodel%dIScope)%cjetbrains%dmps%dsmodel%dsearch%dISearchScope" resolveInfo="createModelAndImportedModelsScope" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1213104840362" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="1213104840363" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1213104840364">
              <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104840365">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213104840366">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1213104840367">
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213104840368">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104840335:6" resolveInfo="searchScope" />
                    </node>
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888351020">
                      <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888351022">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yeix.~SimpleSearchScope%d&lt;init&gt;(java%dutil%dCollection)" resolveInfo="SimpleSearchScope" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213104840370">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104840345:6" resolveInfo="elementDeclarations" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213104840371">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213104840372">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104840335:6" resolveInfo="searchScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104860619">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="1213104860620">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="yvre.1167701332877:0" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="1213104860621">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104860622">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213104860623">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213104860624">
              <property name="name" nameId="yvnu.1169194664001:0" value="searchScope" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1213104860625">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yeix.~ISearchScope" resolveInfo="ISearchScope" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213104860626">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213104860627">
              <property name="name" nameId="yvnu.1169194664001:0" value="element" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1213104860628">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvre.1167523027466:0" resolveInfo="Element" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104860629">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="1213104860630" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1213104860631">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1213104860632">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635122">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvre.1167523027466:0" resolveInfo="Element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1213104860633">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104860634">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213104860635">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104860627:6" resolveInfo="element" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1213104860636" />
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104860637">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213104860638">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1213104860639">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213104860640">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104860624:6" resolveInfo="searchScope" />
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1213104860641">
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yeix.~SModelSearchUtil" resolveInfo="SModelSearchUtil" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yeix.~SModelSearchUtil%dcreateModelAndImportedModelsScope(jetbrains%dmps%dsmodel%dSModel,jetbrains%dmps%dsmodel%dIScope)%cjetbrains%dmps%dsmodel%dsearch%dISearchScope" resolveInfo="createModelAndImportedModelsScope" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1213104860642" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="1213104860643" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1213104860644">
              <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104860645">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213104860646">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1213104860647">
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213104860648">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104860624:6" resolveInfo="searchScope" />
                    </node>
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888349732">
                      <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888349734">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yeix.~SimpleSearchScope%d&lt;init&gt;(java%dutil%dCollection)" resolveInfo="SimpleSearchScope" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104860650">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104860651">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213104860652">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104860627:6" resolveInfo="element" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1213104860653">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvre.1167523262932:0" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1213104860654">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvr8.1213877429821" resolveInfo="getAttributeDeclarations" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213104860655">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213104860656">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104860624:6" resolveInfo="searchScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213107437962" />
  <root id="1213107438020" />
</model>


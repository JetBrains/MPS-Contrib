<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="e715b632-ac19-4813-ab23-46a82a84cc08/r:581bb25d-517d-4f18-b7c0-d3f6a738994e(jetbrains.mps.build.generictasks#683020775182432297/jetbrains.mps.build.generictasks.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="823d79c6-2e26-4b0e-92a0-e1884a10bba9(jetbrains.mps.xml.deprecated)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language-engaged-on-generation namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="ddum" modelUID="fba399db-f591-45dc-a279-e2a2a986e262/r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks/jetbrains.mps.build.generictasks.structure)" version="22" />
  <import index="tpkv" modelUID="823d79c6-2e26-4b0e-92a0-e1884a10bba9/r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated/jetbrains.mps.xml.deprecated.structure)" version="0" />
  <import index="tpss" modelUID="0b608d44-1308-418d-8715-22d040c3b3cc/r:00000000-0000-4000-0000-011c895904c0(jetbrains.mps.buildlanguage/jetbrains.mps.buildlanguage.behavior)" version="-1" />
  <import index="tpsk" modelUID="0b608d44-1308-418d-8715-22d040c3b3cc/r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage/jetbrains.mps.buildlanguage.structure)" version="21" />
  <import index="tpck" modelUID="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpf3" modelUID="d7706f63-9be2-479c-a3da-ae92af1e64d5/r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext/jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="b401a680-8325-4110-8fd3-84331ff25bef/r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator/jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="83888646-71ce-4f1c-9c53-c54016f6ad4f/r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections/jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="683020775182432298" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="353793545802729441" nodeInfo="lg">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="ddum.353793545802643477" resolveInfo="TaskCall" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="353793545802729442" nodeInfo="ln">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="353793545802704402" resolveInfo="reduce_TaskCall" />
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="353793545802704402" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="reduce_TaskCall" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="ddum.353793545802643477" resolveInfo="TaskCall" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpkv.Element" typeId="tpkv.1107866778860" id="353793545802704403" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="task" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="353793545802704404" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="353793545802704405" nodeInfo="ln">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="353793545802704406" nodeInfo="in">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="353793545802704407" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="353793545802704408" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="353793545802704409" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="353793545802704410" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="353793545802704411" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="353793545802704412" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="ddum.353793545802643478" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="353793545802704413" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="353793545802704414" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="attr" />
        <property name="value" nameId="tpkv.1107866755246" value="attr" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="353793545802704415" nodeInfo="ln">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="353793545802704416" nodeInfo="in">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="353793545802704417" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="353793545802704418" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="353793545802704419" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="xmlattributes" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="353793545802704420" nodeInfo="in">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpkv.1107866742882" resolveInfo="Attribute" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="353793545802704421" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="353793545802704422" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="353793545802704423" nodeInfo="in">
                        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpkv.1107866742882" resolveInfo="Attribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="353793545802704424" nodeInfo="nn">
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="353793545802704425" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="353793545802704426" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="353793545802704427" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="newAttr" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="353793545802704428" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpkv.1107866742882" resolveInfo="Attribute" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="353793545802704429" nodeInfo="nn">
                        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="353793545802704430" nodeInfo="nn">
                          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="353793545802704431" nodeInfo="in">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpkv.1107866742882" resolveInfo="Attribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="353793545802704432" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="353793545802704433" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="353793545802704434" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="353793545802704435" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="353793545802704427" resolveInfo="newAttr" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="353793545802704436" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="353793545802704437" nodeInfo="nn">
                        <node role="value" roleId="tp25.1138662048170" type="tpee.DotExpression" typeId="tpee.1197027756228" id="353793545802704438" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="353793545802704439" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="353793545802704440" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="353793545802704462" resolveInfo="attr" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="353793545802704441" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="ddum.353793545802643467" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="353793545802704442" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="353793545802704443" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="353793545802704444" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="353793545802704445" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="353793545802704446" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="353793545802704427" resolveInfo="newAttr" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="353793545802704447" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpkv.1107866755246" resolveInfo="value" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="353793545802704448" nodeInfo="nn">
                        <node role="value" roleId="tp25.1138662048170" type="tpee.DotExpression" typeId="tpee.1197027756228" id="353793545802704449" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="353793545802704450" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="353793545802704451" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="353793545802704462" resolveInfo="attr" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="353793545802704452" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="ddum.353793545802643468" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="353793545802704453" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpss.1213877472569" resolveInfo="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="353793545802704454" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="353793545802704455" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="353793545802704456" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="353793545802704419" resolveInfo="xmlattributes" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="353793545802704457" nodeInfo="nn">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="353793545802704458" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="353793545802704427" resolveInfo="newAttr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="353793545802704459" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="353793545802704460" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="353793545802704461" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="ddum.353793545802643479" />
                  </node>
                </node>
                <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="353793545802704462" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="attr" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="353793545802704463" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="ddum.353793545802643466" resolveInfo="Attribute" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="353793545802704464" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="353793545802704465" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="353793545802704419" resolveInfo="xmlattributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="353793545802704466" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <property name="value" nameId="tpkv.1107866755246" value="id" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="353793545802704467" nodeInfo="ln">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="353793545802704468" nodeInfo="in">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="353793545802704469" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="353793545802704470" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="353793545802704471" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="353793545802704472" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="353793545802704473" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="353793545802704474" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_CreateUniqueName" typeId="tpf3.1218047638031" id="353793545802704475" nodeInfo="nn">
                        <node role="baseName" roleId="tpf3.1218047638032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="353793545802704476" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="353793545802704477" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="353793545802704478" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="353793545802704479" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="353793545802704480" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="353793545802704481" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="353793545802704482" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="ddum.353793545802643481" resolveInfo="id" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="353793545802704483" nodeInfo="nn" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="353793545802704484" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="353793545802704485" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="353793545802704486" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="353793545802704487" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="353793545802704488" nodeInfo="ln">
          <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="353793545802704489" nodeInfo="in">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="353793545802704490" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="353793545802704491" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="353793545802704492" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="353793545802704493" nodeInfo="nn" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="353793545802704494" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="353793545802704495" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="353793545802704496" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="ddum.353793545802643481" resolveInfo="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="353793545802704497" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nested" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="353793545802704498" nodeInfo="ln">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="353793545802704499" nodeInfo="in">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="353793545802704500" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="353793545802704501" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="353793545802704502" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="353793545802704503" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="353793545802704504" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpsk.1196858559206" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="tpkv.1107866800972" type="tpkv.Text" typeId="tpkv.1107866821377" id="353793545802704505" nodeInfo="ng">
        <property name="text" nameId="tpkv.1107866834687" value="text" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="353793545802704506" nodeInfo="ln">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="353793545802704507" nodeInfo="in">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="353793545802704508" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="353793545802704509" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="353793545802704510" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="353793545802704511" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="353793545802704512" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpsk.1197724814674" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


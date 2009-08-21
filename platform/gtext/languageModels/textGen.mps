<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e40d20f2-e58e-407b-ac00-b1e03796df98(jetbrains.mps.gtext.textGen)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234548035318">
    <link role="conceptDeclaration" targetNodeId="1.1179109169620" resolveInfo="GConditionalLine" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234548035319">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234548035320">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234548061150">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234548065669">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234548064309" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1234548067751">
              <link role="property" targetNodeId="1.1179109261107" resolveInfo="isSeparate" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234548061152">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" id="1234548072518" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1237463991927">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" id="1237463991929">
            <property name="withSeparator" value="false" />
            <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236685866563">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236685866187" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236685867786">
                <link role="link" targetNodeId="1.1179109231418" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234548128124">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234548128125">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1237463992256">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" id="1237463992258" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234548131551">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234548130878" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1234548133649">
              <link role="property" targetNodeId="1.1179109261107" resolveInfo="isSeparate" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234548158731">
    <link role="conceptDeclaration" targetNodeId="1.1184639540818" resolveInfo="GDocument" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234548158732">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234548158733">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1237463992939">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" id="1237463992941">
            <property name="withSeparator" value="false" />
            <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236685907722">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236685907393" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236685908898">
                <link role="link" targetNodeId="1.1184639733180" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="extension" type="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" id="9098138405996044049">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9098138405996044050">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9098138405996044051">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9098138405996044053">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="9098138405996044052" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="9098138405996044057">
              <link role="property" targetNodeId="1.1184639664013" resolveInfo="extension" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234795388634">
    <link role="conceptDeclaration" targetNodeId="1.1164497519485" resolveInfo="GExpressionItem" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234795388635">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234795388636">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1237463993104">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="1237463993106">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1237567399074">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1237567399075">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237567399076">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237567399077">
                    <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1237567399078" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237567399079">
                      <link role="link" targetNodeId="1.1164497557065" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1237567399080">
                    <link role="baseMethodDeclaration" targetNodeId="4.1213877519769" resolveInfo="eval" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237567399081">
                      <node role="operand" type="jetbrains.mps.lang.textGen.structure.ContextParameter" id="1237567399082" />
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1237567399083">
                        <link role="baseMethodDeclaration" targetNodeId="2v.~IOperationContext.getModule():jetbrains.mps.project.IModule" resolveInfo="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1237567399084" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234795590692">
    <link role="conceptDeclaration" targetNodeId="1.1164413214326" resolveInfo="GIndent" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234795590693">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234795590694">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" id="1234795617949" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234795623590">
    <link role="conceptDeclaration" targetNodeId="1.1164416446950" resolveInfo="GIndentBlock" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234795623591">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234795623592">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="1236685424659">
          <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236685424660">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1237463992960">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="1237463992962">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234795641677">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234795641036" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234795644103">
                    <link role="link" targetNodeId="1.1166926910409" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234795650950">
    <link role="conceptDeclaration" targetNodeId="1.1164412982980" resolveInfo="GItemList" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234795650951">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234795650952">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1237463993067">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" id="1237463993069">
            <property name="withSeparator" value="false" />
            <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236685691896">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236685691520" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236685693291">
                <link role="link" targetNodeId="1.1164413016466" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234795672226">
    <link role="conceptDeclaration" targetNodeId="1.1166926309597" resolveInfo="GLine" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234795672227">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234795672228">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" id="1234795680152" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1237463992085">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" id="1237463992087">
            <property name="withSeparator" value="false" />
            <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236685705812">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236685705404" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236685707347">
                <link role="link" targetNodeId="1.1166928665191" />
              </node>
            </node>
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" id="1237463992088" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234795724821">
    <link role="conceptDeclaration" targetNodeId="1.1164413172275" resolveInfo="GNewLine" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234795724822">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234795724823">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1237463992134">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" id="1237463992136" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234795740185">
    <link role="conceptDeclaration" targetNodeId="1.1188509198390" resolveInfo="GSeparatorItemList" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234795740186">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234795740187">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1234795755079">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234795764675">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234795764045" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1234795766618">
              <link role="link" targetNodeId="1.1211919312449" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1234795755081">
            <property name="name" value="item" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1234795757227">
              <link role="concept" targetNodeId="1.1164412935041" resolveInfo="GItem" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234795755083">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234795769028">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1234795778939">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234795790886">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234795789225">
                    <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234795788739" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1234795790307">
                      <link role="link" targetNodeId="1.1211919312449" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1234795792921" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234795777344">
                  <link role="variableDeclaration" targetNodeId="1234795755081" resolveInfo="item" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234795769030">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1237463992309">
                  <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="1237463992311">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236685807690">
                      <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236685807314" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236685809631">
                        <link role="link" targetNodeId="1.1211914934108" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1237463993021">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="1237463993023">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236685843371">
                  <link role="variableDeclaration" targetNodeId="1234795755081" resolveInfo="item" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234795820889">
    <link role="conceptDeclaration" targetNodeId="1.1164412789837" resolveInfo="GText" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234795820890">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234795820891">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1237463992333">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="1237463992335">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236685896244">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236685895884" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1236685897435">
                <link role="property" targetNodeId="1.1164413036326" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


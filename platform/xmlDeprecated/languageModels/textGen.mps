<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:68f43446-b6ea-40ae-841b-d683d3d085cf(jetbrains.mps.xml.deprecated.textGen)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)" version="0" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#org.jdom.output(org.jdom.output@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1238415156895">
    <link role="conceptDeclaration" targetNodeId="1.1119976146404" resolveInfo="Document" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1238415156896">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238415156897">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238415415938">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238415422733">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238415418651">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1238415418454" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238415421682">
                <link role="link" targetNodeId="1.1234365333275" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1238415424419" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238415415940">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1238415425290">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="1238415425291">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238415425292">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1238415425293" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238415425294">
                    <link role="link" targetNodeId="1.1234365333275" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1238415508448">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" id="1238415511077" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1238415427361">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="1238415432886">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238415435203">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1238415434998" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238415442169">
                <link role="link" targetNodeId="1.1119976595358" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1238415474351">
    <link role="conceptDeclaration" targetNodeId="1.1107866778860" resolveInfo="Element" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1238415474352">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238415474353">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" id="1238423894624" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1238418252955">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="1238418252956">
            <property name="value" value="&lt;" />
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="1238418252957">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238418252958">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1238418252959" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1238418252960">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238423182835">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238423182836">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1238423268443">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="1238423270699">
                <property name="value" value=" " />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238423260706">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238423185429">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1238423185214" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1238423188058">
                <link role="link" targetNodeId="1.1107866791721" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1238423265732" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1238423179679">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" id="1238423180519">
            <property name="withSeparator" value="true" />
            <property name="separator" value=" " />
            <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238423180520">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1238423180521" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1238423180522">
                <link role="link" targetNodeId="1.1107866791721" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238418252966">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238418252967">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1238418252968">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="1238418252969">
                <property name="value" value=" /&gt;" />
              </node>
              <node role="part" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" id="1238507360026" />
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238418252971" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238418252972">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238418252973">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1238418252974" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1238418252975">
                <link role="link" targetNodeId="1.1107866800972" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1238418252976" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1238418252977">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="1238418252978">
            <property name="value" value="&gt;" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238507543928">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238507543929">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1238507724680">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" id="1238507726277" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1238507653443">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238507659448">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238507655624">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1238507655455" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1238507657980">
                  <link role="link" targetNodeId="1.1107866800972" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1238507662653" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238507717980">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238507641691">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238507565092">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1238507546571" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1238507568242">
                    <link role="link" targetNodeId="1.1107866800972" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1238507648784" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="1238507720265">
                <link role="conceptProperty" targetNodeId="1.1238507681142" resolveInfo="indented" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="1238422222868">
          <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238422222869">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1238422226870">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" id="1238422226871">
                <node role="list" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238422226872">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1238422226873" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1238422226874">
                    <link role="link" targetNodeId="1.1107866800972" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238508739850">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238508739851">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" id="1238508774931" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1238508747405">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238508747406">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238508747407">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1238508747408" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1238508747409">
                  <link role="link" targetNodeId="1.1107866800972" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1238508747410" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238508747411">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238508747412">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238508747413">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1238508747414" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1238508747415">
                    <link role="link" targetNodeId="1.1107866800972" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" id="1238508771177" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="1238508747417">
                <link role="conceptProperty" targetNodeId="1.1238507681142" resolveInfo="indented" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1238418252985">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="1238418252987">
            <property name="value" value="&lt;/" />
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="1238418252988">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238418252989">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1238418252990" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1238418252991">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="1238418252992">
            <property name="value" value="&gt;" />
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" id="1238507368768" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1238415701553">
    <link role="conceptDeclaration" targetNodeId="1.1234365312778" resolveInfo="DocumentTypeDeclaration" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1238415701554">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238415701555">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1238416710767">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="1238416733443">
            <property name="value" value="&lt;!DOCTYPE " />
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="1238416749973">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238416753045">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1238416752883" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1238416757528">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="1238416770873">
            <property name="value" value=" " />
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="1238416775602">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238416781728">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1238416778083" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238416785073">
                <link role="link" targetNodeId="1.1234366449577" />
              </node>
            </node>
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="1238503552277">
            <property name="value" value="&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1238415848487">
    <link role="conceptDeclaration" targetNodeId="1.1107866742882" resolveInfo="Attribute" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1238415848488">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238415848489">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1238415861505">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="1238415864040">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238415886552">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1238415867412" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1238415888170">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="1238415892877">
            <property name="value" value="=&quot;" />
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="1238604468779">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238605003952">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1238604999741">
                <link role="baseMethodDeclaration" targetNodeId="2.~JDOMUtil.createOutputter():org.jdom.output.XMLOutputter" resolveInfo="createOutputter" />
                <link role="classConcept" targetNodeId="2.~JDOMUtil" resolveInfo="JDOMUtil" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238605041661">
                <link role="baseMethodDeclaration" targetNodeId="3.~XMLOutputter.escapeElementEntities(java.lang.String):java.lang.String" resolveInfo="escapeElementEntities" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238605045288">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1238605045169" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1238605047701">
                    <link role="property" targetNodeId="1.1107866755246" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="1238415972506">
            <property name="value" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1238416547918">
    <link role="conceptDeclaration" targetNodeId="1.1107866821377" resolveInfo="Text" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1238416547919">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238416547920">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1238416554509">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="1238416558098">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238416559725">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1238416559583" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1238416563694">
                <link role="property" targetNodeId="1.1107866834687" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1238416791066">
    <link role="conceptDeclaration" targetNodeId="1.1234366368307" resolveInfo="PublicId" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1238416791067">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238416791068">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1238416821884">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="1238416828665">
            <property name="value" value="PUBLIC " />
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="1238416910473">
            <property name="value" value="&quot;" />
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="1238416905197">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238416915870">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1238416915673" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1238416930368">
                <link role="property" targetNodeId="1.1234366432701" resolveInfo="publicID" />
              </node>
            </node>
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="1238416935033">
            <property name="value" value="&quot;" />
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="1238416939616">
            <property name="value" value=" " />
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="1238416945923">
            <property name="value" value="&quot;" />
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="1238416951418">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238416953194">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1238416953063" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1238416956115">
                <link role="property" targetNodeId="1.1234366432703" resolveInfo="systemID" />
              </node>
            </node>
          </node>
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="1238416957793">
            <property name="value" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


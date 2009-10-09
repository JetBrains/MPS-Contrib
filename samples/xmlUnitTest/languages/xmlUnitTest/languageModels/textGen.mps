<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ff23c0c2-95e6-4b29-9d52-0832744de644(jetbrains.mps.xmlUnitTest.textGen)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:77603f21-ab6b-487f-82f9-e98e1903f0fc(jetbrains.mps.xmlUnitTest.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#org.jdom.output(org.jdom.output@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#org.jdom(org.jdom@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="5211164146776719939">
    <link role="conceptDeclaration" targetNodeId="1.5211164146776489223" resolveInfo="XMLStringLiteral" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="5211164146776719940">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5211164146776719941">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="5211164146776725750">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="5211164146776725752">
            <property name="value" value="&quot;" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="5211164146776725757">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="5211164146776725759">
            <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776737140">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="5211164146776725761" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5211164146776738337">
                <link role="link" targetNodeId="1.5211164146776489224" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="5211164146776725754">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" id="5211164146776725755">
            <property name="value" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="5211164146776738338">
    <link role="conceptDeclaration" targetNodeId="1.5211164146776488214" resolveInfo="XMLLiteral" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="5211164146776738339">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5211164146776738340">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="5211164146776942548">
          <node role="part" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="5211164146776942551">
            <link role="function" targetNodeId="5211164146776771029" resolveInfo="fubar" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="5211164146776942552">
              <node role="expression" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="5211164146776942554" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="5211164146776769242">
    <property name="name" value="EscapingWriter" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="5211164146776769251">
      <property name="name" value="realWriter" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="5211164146776769252" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5211164146776769255">
        <link role="classifier" targetNodeId="3.~Writer" resolveInfo="Writer" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5211164146776769243" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="5211164146776769244">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5211164146776769245" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5211164146776769246" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5211164146776769247">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5211164146776769256">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5211164146776769260">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5211164146776769263">
              <link role="variableDeclaration" targetNodeId="5211164146776769249" resolveInfo="w" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776769257">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5211164146776769258">
                <link role="fieldDeclaration" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5211164146776769259" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5211164146776769249">
        <property name="name" value="w" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5211164146776769250">
          <link role="classifier" targetNodeId="3.~Writer" resolveInfo="Writer" />
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5211164146776769248">
      <link role="classifier" targetNodeId="3.~Writer" resolveInfo="Writer" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5211164146776769966">
      <property name="name" value="write" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5211164146776769967" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5211164146776769968" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5211164146776769969">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="5211164146776769970">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.CharType" id="5211164146776769971" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5211164146776769972">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5211164146776769973" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5211164146776769974">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5211164146776769975" />
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5211164146776769976">
        <link role="classifier" targetNodeId="3.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5211164146776769977">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5211164146776770006">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776770010">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776770007">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5211164146776770008">
                <link role="fieldDeclaration" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5211164146776770009" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5211164146776770014">
              <link role="baseMethodDeclaration" targetNodeId="3.~Writer.write(char[],int,int):void" resolveInfo="write" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5211164146776770015">
                <link role="variableDeclaration" targetNodeId="5211164146776769969" resolveInfo="p0" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5211164146776770017">
                <link role="variableDeclaration" targetNodeId="5211164146776769972" resolveInfo="p1" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5211164146776770019">
                <link role="variableDeclaration" targetNodeId="5211164146776769974" resolveInfo="p2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5211164146776769264">
      <property name="name" value="write" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5211164146776769265" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5211164146776769266" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5211164146776769267">
        <property name="name" value="s" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5211164146776769268">
          <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5211164146776769269">
        <link role="classifier" targetNodeId="3.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5211164146776769270">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5211164146776769375">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5211164146776769376">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5211164146776769744">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776769748">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776769745">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5211164146776769746">
                    <link role="fieldDeclaration" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5211164146776769747" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5211164146776769752">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Writer.write(java.lang.String):void" resolveInfo="write" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5211164146776769753">
                    <property name="value" value="\\\&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776769380">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5211164146776769379">
              <property name="value" value="\&quot;" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5211164146776769741">
              <link role="baseMethodDeclaration" targetNodeId="4.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5211164146776769742">
                <link role="variableDeclaration" targetNodeId="5211164146776769267" resolveInfo="s" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="5211164146776769755">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5211164146776769756">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5211164146776769757">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776769761">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776769758">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5211164146776769759">
                      <link role="fieldDeclaration" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5211164146776769760" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5211164146776769765">
                    <link role="baseMethodDeclaration" targetNodeId="3.~Writer.write(java.lang.String):void" resolveInfo="write" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5211164146776769766">
                      <link role="variableDeclaration" targetNodeId="5211164146776769267" resolveInfo="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="5211164146776769271">
        <link role="annotation" targetNodeId="4.~Override" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5211164146776769771">
      <property name="name" value="write" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5211164146776769772" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5211164146776769773" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5211164146776769774">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5211164146776769775" />
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5211164146776769776">
        <link role="classifier" targetNodeId="3.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5211164146776769777">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5211164146776769783">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776769787">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776769784">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5211164146776769785">
                <link role="fieldDeclaration" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5211164146776769786" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5211164146776769791">
              <link role="baseMethodDeclaration" targetNodeId="3.~Writer.write(int):void" resolveInfo="write" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5211164146776769792">
                <link role="variableDeclaration" targetNodeId="5211164146776769774" resolveInfo="p0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="5211164146776769778">
        <link role="annotation" targetNodeId="4.~Override" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5211164146776769793">
      <property name="name" value="write" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5211164146776769794" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5211164146776769795" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5211164146776769796">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="5211164146776769797">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.CharType" id="5211164146776769798" />
        </node>
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5211164146776769799">
        <link role="classifier" targetNodeId="3.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5211164146776769800">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5211164146776769861">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776769862">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776769863">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5211164146776769864">
                <link role="fieldDeclaration" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5211164146776769865" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5211164146776769866">
              <link role="baseMethodDeclaration" targetNodeId="3.~Writer.write(char[]):void" resolveInfo="write" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5211164146776769867">
                <link role="variableDeclaration" targetNodeId="5211164146776769796" resolveInfo="p0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="5211164146776769801">
        <link role="annotation" targetNodeId="4.~Override" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5211164146776769805">
      <property name="name" value="write" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5211164146776769806" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5211164146776769807" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5211164146776769808">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5211164146776769809">
          <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5211164146776769810">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5211164146776769811" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5211164146776769812">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5211164146776769813" />
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5211164146776769814">
        <link role="classifier" targetNodeId="3.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5211164146776769815">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5211164146776769868">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776769869">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776769870">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5211164146776769871">
                <link role="fieldDeclaration" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5211164146776769872" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5211164146776769873">
              <link role="baseMethodDeclaration" targetNodeId="3.~Writer.write(java.lang.String,int,int):void" resolveInfo="write" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5211164146776769874">
                <link role="variableDeclaration" targetNodeId="5211164146776769808" resolveInfo="p0" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5211164146776769876">
                <link role="variableDeclaration" targetNodeId="5211164146776769810" resolveInfo="p1" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5211164146776769878">
                <link role="variableDeclaration" targetNodeId="5211164146776769812" resolveInfo="p2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="5211164146776769816">
        <link role="annotation" targetNodeId="4.~Override" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5211164146776769840">
      <property name="name" value="append" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5211164146776769841" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5211164146776769842">
        <link role="classifier" targetNodeId="3.~Writer" resolveInfo="Writer" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5211164146776769843">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.CharType" id="5211164146776769844" />
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5211164146776769845">
        <link role="classifier" targetNodeId="3.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5211164146776769846">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5211164146776769879">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776769884">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776769881">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5211164146776769882">
                <link role="fieldDeclaration" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5211164146776769883" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5211164146776769888">
              <link role="baseMethodDeclaration" targetNodeId="3.~Writer.append(char):java.io.Writer" resolveInfo="append" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5211164146776769889">
                <link role="variableDeclaration" targetNodeId="5211164146776769843" resolveInfo="p0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="5211164146776769857">
        <link role="annotation" targetNodeId="4.~Override" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5211164146776769829">
      <property name="name" value="append" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5211164146776769830" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5211164146776769831">
        <link role="classifier" targetNodeId="3.~Writer" resolveInfo="Writer" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5211164146776769832">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5211164146776769833">
          <link role="classifier" targetNodeId="4.~CharSequence" resolveInfo="CharSequence" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5211164146776769834">
        <property name="name" value="p1" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5211164146776769835" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5211164146776769836">
        <property name="name" value="p2" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5211164146776769837" />
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5211164146776769838">
        <link role="classifier" targetNodeId="3.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5211164146776769839">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5211164146776769890">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776769891">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776769892">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5211164146776769893">
                <link role="fieldDeclaration" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5211164146776769894" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5211164146776769895">
              <link role="baseMethodDeclaration" targetNodeId="3.~Writer.append(java.lang.CharSequence,int,int):java.io.Writer" resolveInfo="append" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5211164146776769896">
                <link role="variableDeclaration" targetNodeId="5211164146776769832" resolveInfo="p0" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5211164146776769898">
                <link role="variableDeclaration" targetNodeId="5211164146776769834" resolveInfo="p1" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5211164146776769900">
                <link role="variableDeclaration" targetNodeId="5211164146776769836" resolveInfo="p2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="5211164146776769851">
        <link role="annotation" targetNodeId="4.~Override" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5211164146776769822">
      <property name="name" value="append" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5211164146776769823" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5211164146776769824">
        <link role="classifier" targetNodeId="3.~Writer" resolveInfo="Writer" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5211164146776769825">
        <property name="name" value="p0" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5211164146776769826">
          <link role="classifier" targetNodeId="4.~CharSequence" resolveInfo="CharSequence" />
        </node>
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5211164146776769827">
        <link role="classifier" targetNodeId="3.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5211164146776769828">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5211164146776769901">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776769902">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776769903">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5211164146776769904">
                <link role="fieldDeclaration" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5211164146776769905" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5211164146776769906">
              <link role="baseMethodDeclaration" targetNodeId="3.~Writer.append(java.lang.CharSequence):java.io.Writer" resolveInfo="append" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5211164146776769907">
                <link role="variableDeclaration" targetNodeId="5211164146776769825" resolveInfo="p0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="5211164146776769847">
        <link role="annotation" targetNodeId="4.~Override" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5211164146776769983">
      <property name="name" value="close" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5211164146776769984" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5211164146776769985" />
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5211164146776769986">
        <link role="classifier" targetNodeId="3.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5211164146776769987">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5211164146776769988">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776769992">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776769989">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5211164146776769990">
                <link role="fieldDeclaration" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5211164146776769991" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5211164146776769996">
              <link role="baseMethodDeclaration" targetNodeId="3.~Writer.close():void" resolveInfo="close" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5211164146776769978">
      <property name="name" value="flush" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5211164146776769979" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5211164146776769980" />
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5211164146776769981">
        <link role="classifier" targetNodeId="3.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5211164146776769982">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5211164146776769997">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776770001">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776769998">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5211164146776769999">
                <link role="fieldDeclaration" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5211164146776770000" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5211164146776770005">
              <link role="baseMethodDeclaration" targetNodeId="3.~Writer.flush():void" resolveInfo="flush" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5211164146776972573">
      <property name="name" value="toString" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5211164146776972574" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5211164146776972575">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5211164146776972576">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5211164146776972578">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776972584">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776972581">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5211164146776972582">
                <link role="fieldDeclaration" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5211164146776972583" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5211164146776972588">
              <link role="baseMethodDeclaration" targetNodeId="4.~Object.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="5211164146776972577">
        <link role="annotation" targetNodeId="4.~Override" />
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:f6ac4dc8-7952-47a8-af10-2331849a8476(jetbrains.mps.sampleXML.textGen)" />
  <node type="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" id="5211164146776771028">
    <property name="name" value="EscapingElementCreator" />
    <link role="baseTextGen" targetNodeId="2v.1236700479964" resolveInfo="ElementCreator" />
    <node role="operation" type="jetbrains.mps.lang.textGen.structure.OperationDeclaration" id="5211164146776771029">
      <property name="name" value="outputLiteral" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5211164146776771032">
        <property name="name" value="xml" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5211164146776771034">
          <link role="concept" targetNodeId="1.5211164146776488214" resolveInfo="XMLLiteral" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5211164146776771030" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5211164146776771031">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5211164146776771036">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5211164146776771037">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5211164146776771038">
              <link role="classifier" targetNodeId="5.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer" type="jetbrains.mps.lang.textGen.structure.UtilityMethodCall" id="5211164146776771039">
              <link role="function" targetNodeId="2v.1236700609238" resolveInfo="createElement" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776771042">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5211164146776771041">
                  <link role="variableDeclaration" targetNodeId="5211164146776771032" resolveInfo="xml" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5211164146776771046">
                  <link role="link" targetNodeId="1.5211164146776488215" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="5211164146776838038">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5211164146776838039">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5211164146776896544">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5211164146776896545">
                <property name="name" value="fmt" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5211164146776896546">
                  <link role="classifier" targetNodeId="2.~Format" resolveInfo="Format" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="5211164146776896547">
                  <link role="baseMethodDeclaration" targetNodeId="2.~Format.getCompactFormat():org.jdom.output.Format" resolveInfo="getCompactFormat" />
                  <link role="classConcept" targetNodeId="2.~Format" resolveInfo="Format" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5211164146776896549">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5211164146776896550">
                <property name="name" value="xmlOutputter" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5211164146776896551">
                  <link role="classifier" targetNodeId="2.~XMLOutputter" resolveInfo="XMLOutputter" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5211164146776896552">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="5211164146776904220">
                    <link role="baseMethodDeclaration" targetNodeId="2.~XMLOutputter.&lt;init&gt;(org.jdom.output.Format)" resolveInfo="XMLOutputter" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5211164146776904221">
                      <link role="variableDeclaration" targetNodeId="5211164146776896545" resolveInfo="fmt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5211164146776904223">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5211164146776904224">
                <property name="name" value="wrt" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5211164146776933760">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="5211164146776942418">
                    <link role="baseMethodDeclaration" targetNodeId="5211164146776769244" resolveInfo="EscapingWriter" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5211164146776942419">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="5211164146776942420">
                        <link role="baseMethodDeclaration" targetNodeId="3.~StringWriter.&lt;init&gt;()" resolveInfo="StringWriter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5211164146776942696">
                  <link role="classifier" targetNodeId="3.~Writer" resolveInfo="Writer" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5211164146776904231">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776904233">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5211164146776904232">
                  <link role="variableDeclaration" targetNodeId="5211164146776896550" resolveInfo="xmlOutputter" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5211164146776904237">
                  <link role="baseMethodDeclaration" targetNodeId="2.~XMLOutputter.output(org.jdom.Element,java.io.Writer):void" resolveInfo="output" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5211164146776904238">
                    <link role="variableDeclaration" targetNodeId="5211164146776771037" resolveInfo="result" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5211164146776904240">
                    <link role="variableDeclaration" targetNodeId="5211164146776904224" resolveInfo="swt" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="5211164146776904241">
              <node role="part" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart" id="5211164146776904243">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776904246">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5211164146776904245">
                    <link role="variableDeclaration" targetNodeId="5211164146776904224" resolveInfo="swt" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5211164146776942697">
                    <link role="baseMethodDeclaration" targetNodeId="4.~Object.toString():java.lang.String" resolveInfo="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="5211164146776838041">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5211164146776838042">
              <property name="name" value="e" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5211164146776838048">
                <link role="classifier" targetNodeId="4.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5211164146776838044">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5211164146776838045">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146776838049">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="5211164146776838046">
                    <link role="classConcept" targetNodeId="6.~Logger" resolveInfo="Logger" />
                    <link role="baseMethodDeclaration" targetNodeId="6.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" resolveInfo="getLogger" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="5211164146776838047">
                      <link role="classifier" targetNodeId="5.~Document" resolveInfo="Document" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5211164146776838053">
                    <link role="baseMethodDeclaration" targetNodeId="6.~Logger.error(java.lang.Throwable):void" resolveInfo="error" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5211164146776838054">
                      <link role="variableDeclaration" targetNodeId="5211164146776838042" resolveInfo="e" />
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
</model>


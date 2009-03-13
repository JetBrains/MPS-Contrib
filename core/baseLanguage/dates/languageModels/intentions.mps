<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903d2(jetbrains.mps.baseLanguage.dates.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903cf(jetbrains.mps.baseLanguage.dates.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590523(jetbrains.springframework.configuration.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903db(jetbrains.mps.baseLanguage.datesInternal.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903dd(jetbrains.mps.baseLanguage.datesInternal.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1207144041354">
    <property name="name" value="ConvertDateTimePlusToPlus" />
    <property name="isErrorIntention" value="true" />
    <link role="forConcept" targetNodeId="1.1207143297026" resolveInfo="DateTimePlusPeriodOperation" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1207144041355">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207144041356">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207144076220">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1207144077800">
            <property name="value" value="Convert Plus to Datetime Plus Period" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1207144041357">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207144041358">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207144147936">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207144147937">
            <property name="name" value="plusPeriodOperation" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1207144147938">
              <link role="concept" targetNodeId="2.1068581242875" resolveInfo="PlusExpression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207144147939">
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" id="1207144147940">
                <link role="concept" targetNodeId="2.1068581242875" resolveInfo="PlusExpression" />
              </node>
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1207144147941" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207144152381">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207144178062">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207144183222">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1207144182549" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213189652387">
                <link role="link" targetNodeId="1.1207143609180" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207144169934">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207144152382">
                <link role="variableDeclaration" targetNodeId="1207144147937" resolveInfo="plusPeriodOperation" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213189648353">
                <link role="link" targetNodeId="2.1081773367580" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207144188992">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207144193356">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207144195813">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1207144194844" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213189653778">
                <link role="link" targetNodeId="1.1207143609181" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207144190353">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207144188993">
                <link role="variableDeclaration" targetNodeId="1207144147937" resolveInfo="plusPeriodOperation" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213189650120">
                <link role="link" targetNodeId="2.1081773367579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1207144109317">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207144109318">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213189632741">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213189632742">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1207223065533">
    <property name="name" value="ConvertDateTimeMinusToMinus" />
    <property name="isErrorIntention" value="true" />
    <link role="forConcept" targetNodeId="1.1207222873197" resolveInfo="DateTimeMinusPeriodOperation" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1207223065534">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207223065535">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207223104630">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1207223104631">
            <property name="value" value="Convert Minus to Datetime Minus Period" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1207223065536">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207223065537">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207223139980">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207223139981">
            <property name="name" value="plusPeriodOperation" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1207223139982">
              <link role="concept" targetNodeId="2.1068581242869" resolveInfo="MinusExpression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207223139983">
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" id="1207223139984">
                <link role="concept" targetNodeId="2.1068581242869" resolveInfo="MinusExpression" />
              </node>
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1207223139985" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207223139986">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207223139987">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207223139988">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1207223139989" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213189601158">
                <link role="link" targetNodeId="1.1207222904240" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207223139991">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207223139992">
                <link role="variableDeclaration" targetNodeId="1207223139981" resolveInfo="plusPeriodOperation" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213189596328">
                <link role="link" targetNodeId="2.1081773367580" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207223139994">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207223139995">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207223139996">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1207223139997" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213189603019">
                <link role="link" targetNodeId="1.1207222904241" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207223139999">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207223140000">
                <link role="variableDeclaration" targetNodeId="1207223139981" resolveInfo="plusPeriodOperation" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213189598298">
                <link role="link" targetNodeId="2.1081773367579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1207223122756">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207223122757">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213189620098">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213189620099">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024338(jetbrains.mps.baseLanguage.ext.dates.lang.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage">
    <languageAspect modelUID="r:1222075024207(jetbrains.mps.bootstrap.intentionsLanguage.constraints)" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
    <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
    <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins">
    <languageAspect modelUID="r:1222075024046(jetbrains.mps.bootstrap.helgins.constraints)" version="17" />
  </language>
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.baseLanguage.ext.dates.lang">
    <languageAspect modelUID="r:1222075024335(jetbrains.mps.baseLanguage.ext.dates.lang.constraints)" version="9" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.intentionsLanguage.constraints" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.constraints" version="9" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.springframework.configuration.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.dates.internal.constraints" version="9" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024058(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024192(jetbrains.mps.patterns.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024347(jetbrains.mps.baseLanguage.ext.dates.internal.constraints)" version="9" />
  <languageAspect modelUID="r:1222075024675(jetbrains.springframework.configuration.constraints)" version="6" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1207144041354">
    <property name="name" value="ConvertDateTimePlusToPlus" />
    <property name="isErrorIntention" value="true" />
    <link role="forConcept" targetNodeId="1.1207143297026" resolveInfo="DateTimePlusPeriodOperation" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1207144041355">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207144041356">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207144076220">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1207144077800">
            <property name="value" value="convert plus expression to datetime plus period expression" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1207144041357">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207144041358">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207144147936">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207144147937">
            <property name="name" value="plusPeriodOperation" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207144147938">
              <link role="concept" targetNodeId="2.1068581242875" resolveInfo="PlusExpression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207144147939">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1207144147940">
                <link role="concept" targetNodeId="2.1068581242875" resolveInfo="PlusExpression" />
              </node>
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207144147941" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207144152381">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207144178062">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207144183222">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207144182549" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213189652387">
                <link role="link" targetNodeId="1.1207143609180" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207144169934">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207144152382">
                <link role="variableDeclaration" targetNodeId="1207144147937" resolveInfo="plusPeriodOperation" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213189648353">
                <link role="link" targetNodeId="2.1081773367580" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207144188992">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207144193356">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207144195813">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207144194844" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213189653778">
                <link role="link" targetNodeId="1.1207143609181" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207144190353">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207144188993">
                <link role="variableDeclaration" targetNodeId="1207144147937" resolveInfo="plusPeriodOperation" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213189650120">
                <link role="link" targetNodeId="2.1081773367579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1207144109317">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207144109318">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213189632741">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213189632742">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1207223065533">
    <property name="name" value="ConvertDateTimeMinusToMinus" />
    <property name="isErrorIntention" value="true" />
    <link role="forConcept" targetNodeId="1.1207222873197" resolveInfo="DateTimeMinusPeriodOperation" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1207223065534">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207223065535">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207223104630">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1207223104631">
            <property name="value" value="convert minus expression to datetime minus period expression" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1207223065536">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207223065537">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207223139980">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207223139981">
            <property name="name" value="plusPeriodOperation" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207223139982">
              <link role="concept" targetNodeId="2.1068581242869" resolveInfo="MinusExpression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207223139983">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1207223139984">
                <link role="concept" targetNodeId="2.1068581242869" resolveInfo="MinusExpression" />
              </node>
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207223139985" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207223139986">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207223139987">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207223139988">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207223139989" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213189601158">
                <link role="link" targetNodeId="1.1207222904240" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207223139991">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207223139992">
                <link role="variableDeclaration" targetNodeId="1207223139981" resolveInfo="plusPeriodOperation" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213189596328">
                <link role="link" targetNodeId="2.1081773367580" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207223139994">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207223139995">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207223139996">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1207223139997" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213189603019">
                <link role="link" targetNodeId="1.1207222904241" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207223139999">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207223140000">
                <link role="variableDeclaration" targetNodeId="1207223139981" resolveInfo="plusPeriodOperation" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213189598298">
                <link role="link" targetNodeId="2.1081773367579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1207223122756">
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


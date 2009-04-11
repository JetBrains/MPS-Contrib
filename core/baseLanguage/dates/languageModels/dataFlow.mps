<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:42b790f6-0ce5-4628-9d36-011037949e80(jetbrains.mps.baseLanguage.dates.dataFlow)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903dd(jetbrains.mps.baseLanguage.datesInternal.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903cf(jetbrains.mps.baseLanguage.dates.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903db(jetbrains.mps.baseLanguage.datesInternal.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590523(jetbrains.springframework.configuration.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" version="0" />
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1227028372044">
    <property name="package" value="format" />
    <link role="conceptDeclaration" targetNodeId="1.1169557513226" resolveInfo="FormatExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1227028372045">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227028372046">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227028438019">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227028441442">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227028440686" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227028455810">
              <link role="link" targetNodeId="1.1169557612323" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1227028481848">
    <property name="package" value="operation.arithmetic" />
    <link role="conceptDeclaration" targetNodeId="1.1174386108135" resolveInfo="DateTimeMinusOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1227028481849">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227028481850">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227028493702">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227028498637">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227028498050" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227028501559">
              <link role="link" targetNodeId="1.1174386153808" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227028502707">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227028502708">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227028502709" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227028507094">
              <link role="link" targetNodeId="1.1174386164996" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1227028519246">
    <property name="package" value="operation.arithmetic" />
    <link role="conceptDeclaration" targetNodeId="1.1207222873197" resolveInfo="DateTimeMinusPeriodOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1227028519247">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227028519248">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227028523662">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227028525897">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227028525390" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227028527546">
              <link role="link" targetNodeId="1.1207222904240" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227028529485">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227028531594">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227028531095" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227028533269">
              <link role="link" targetNodeId="1.1207222904241" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1227028544355">
    <property name="package" value="operation.arithmetic" />
    <link role="conceptDeclaration" targetNodeId="1.1207143297026" resolveInfo="DateTimePlusPeriodOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1227028544356">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227028544357">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227028546147">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227028546148">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227028546149" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227028548383">
              <link role="link" targetNodeId="1.1207143609180" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227028546152">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227028546153">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227028546154" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227028549536">
              <link role="link" targetNodeId="1.1207143609181" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1227028559873">
    <property name="package" value="operation.compare" />
    <link role="conceptDeclaration" targetNodeId="1.1172074800504" resolveInfo="DateTimeCompareOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1227028559874">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227028559875">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227028561616">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227028561617">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227028561618" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227028564063">
              <link role="link" targetNodeId="1.1172074898284" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227028561621">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227028561622">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227028561623" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227028566045">
              <link role="link" targetNodeId="1.1172074912819" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1227028590411">
    <property name="package" value="operation.constant" />
    <link role="conceptDeclaration" targetNodeId="1.1172489559047" resolveInfo="PeriodConstant" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1227028590412">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227028590413">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227028592518">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227028592519">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227028592520" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227028610105">
              <link role="link" targetNodeId="1.1172491543832" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1227028635954">
    <property name="package" value="operation.property" />
    <link role="conceptDeclaration" targetNodeId="1.1172331114860" resolveInfo="DateTimeWithPropertyOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1227028635955">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227028635956">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227028638760">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227028641067">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227028640706" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227028650707">
              <link role="link" targetNodeId="1.1172331281757" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1227028728115">
    <property name="package" value="operation" />
    <link role="conceptDeclaration" targetNodeId="1.1171963068132" resolveInfo="UnaryDateTimeOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1227028728116">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227028728117">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227028730319">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227028733789">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227028733354" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227028735248">
              <link role="link" targetNodeId="1.1171964003156" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1239214701609">
    <property name="package" value="operation.arithmetic" />
    <link role="conceptDeclaration" targetNodeId="1.1239036439524" resolveInfo="PeriodInPropertyOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1239214701610">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239214701611">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1239214709769">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239214716225">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239214715833" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239214727088">
              <link role="link" targetNodeId="1.1239209522682" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1239214736590">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239214739296">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239214738983" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239214741753">
              <link role="link" targetNodeId="1.1239036706289" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


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
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1239802795065">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239802796458">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239802796176" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239802798941">
              <link role="link" targetNodeId="1.1239015930559" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1239793182476">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239793184026">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239793183759" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239793186155">
              <link role="link" targetNodeId="1.1169557643590" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1239793187861">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239793190833">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239793190551" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239793195744">
              <link role="link" targetNodeId="1.1238661857677" />
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
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1239799881708">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239799887024">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239799886476" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239799889522">
              <link role="link" targetNodeId="1.1172074844144" />
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
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239808009904">
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
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1239803244432">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239803245669">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239803245387" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239803248079">
              <link role="link" targetNodeId="1.1171964003156" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1227028638760">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227028641067">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1227028640706" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227028650707">
              <link role="link" targetNodeId="1.1172331281757" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1239800052825">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239800057016">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239800056718" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239800058613">
              <link role="link" targetNodeId="1.1172331207547" />
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
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1239792942230">
    <property name="package" value="format" />
    <link role="conceptDeclaration" targetNodeId="1.1169562965517" resolveInfo="ConditionalFormatToken" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1239792942231">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239792942232">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1239792949441">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239792969200">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239792966569" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1239792977724">
              <link role="link" targetNodeId="1.1169563619049" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239792949443">
            <property name="name" value="pair" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239792952414">
              <link role="concept" targetNodeId="1.1169563444535" resolveInfo="TokenConditionalPair" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239792949445">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1239792981433">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239792983233">
                <link role="variableDeclaration" targetNodeId="1239792949443" resolveInfo="pair" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1239792992052">
    <property name="package" value="format" />
    <link role="conceptDeclaration" targetNodeId="1.1239015860192" resolveInfo="ConstantTimeZoneRef" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1239792992053">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239792992054">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1239792998184">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239792999516">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239792999265" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239793002046">
              <link role="link" targetNodeId="1.1239015906660" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1239793027230">
    <property name="package" value="format" />
    <link role="conceptDeclaration" targetNodeId="1.1169487448949" resolveInfo="DateFormat" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1239793027231">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239793027232">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1239793029907">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239793041504">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239793041186" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1239793043041">
              <link role="link" targetNodeId="1.1169487470543" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239793029909">
            <property name="name" value="token" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239793031492">
              <link role="concept" targetNodeId="1.1169495337236" resolveInfo="FormatToken" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239793029911">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1239793045812">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239793047486">
                <link role="variableDeclaration" targetNodeId="1239793029909" resolveInfo="token" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1239793060770">
    <property name="package" value="format" />
    <link role="conceptDeclaration" targetNodeId="1.1169481390637" resolveInfo="DateFormatsTable" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1239793060771">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239793060772">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1239793062774">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239793072886">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239793072616" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1239793075377">
              <link role="link" targetNodeId="1.1169488417691" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239793062776">
            <property name="name" value="format" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239793063781">
              <link role="concept" targetNodeId="1.1169487448949" resolveInfo="DateFormat" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239793062778">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1239793078772">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239793080447">
                <link role="variableDeclaration" targetNodeId="1239793062776" resolveInfo="format" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1239793091231">
    <property name="package" value="format" />
    <link role="conceptDeclaration" targetNodeId="1.1174317913525" resolveInfo="DateTimeOffsetFormatToken" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1239793091232">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239793091233">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1239793093312">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239793105144">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239793104873" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1239793109213">
              <link role="link" targetNodeId="1.1174321263884" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239793093314">
            <property name="name" value="reference" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239793094538">
              <link role="concept" targetNodeId="1.1174320869813" resolveInfo="DurationTypeReference" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239793093316">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1239793111311">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239793113063">
                <link role="variableDeclaration" targetNodeId="1239793093314" resolveInfo="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1239793205216">
    <property name="package" value="format" />
    <link role="conceptDeclaration" targetNodeId="1.1174039789930" resolveInfo="InlineFormatExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1239793205217">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239793205218">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1239803216381">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239803217759">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239803217445" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239803220226">
              <link role="link" targetNodeId="1.1171964003156" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1239802987993">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239802987994">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1239803015660">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239803018413">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239803016646" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239803019464">
                  <link role="link" targetNodeId="1.1239016087043" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239803009404">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239803007915">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239803007398" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239803009138">
                <link role="link" targetNodeId="1.1239016087043" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1239803011424" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1239793218230">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239793218231">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1239793235370">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239793237216">
                <link role="variableDeclaration" targetNodeId="1239793218234" resolveInfo="formatToken" />
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239793230500">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239793230198" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1239793233007">
              <link role="link" targetNodeId="1.1174039888135" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239793218234">
            <property name="name" value="formatToken" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239793219176">
              <link role="concept" targetNodeId="1.1169495337236" resolveInfo="FormatToken" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1239802995545">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239802995546">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1239793244720">
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239793247911">
                <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239793247550" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239793249228">
                  <link role="link" targetNodeId="1.1174045884375" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239802999143">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239802996706">
              <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239802996440" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239802998814">
                <link role="link" targetNodeId="1.1174045884375" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1239803000694" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1239793260324">
    <property name="package" value="format" />
    <link role="conceptDeclaration" targetNodeId="1.1169495318439" resolveInfo="LiteralFormatToken" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1239793260325">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239793260326" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1239793281628">
    <property name="package" value="format" />
    <link role="conceptDeclaration" targetNodeId="1.1169563273551" resolveInfo="ReferenceFormatToken" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1239793281629">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239793281630">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1239793284413">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239793286166">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239793285884" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239793287342">
              <link role="link" targetNodeId="1.1169563300146" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1239793322146">
    <property name="package" value="format" />
    <link role="conceptDeclaration" targetNodeId="1.1169563444535" resolveInfo="TokenConditionalPair" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1239793322147">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239793322148">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1239793328604">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239793336716">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239793336450" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239793339455">
              <link role="link" targetNodeId="1.1169563469176" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1239793341597">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239793343272">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239793342990" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239793349183">
              <link role="link" targetNodeId="1.1169563482193" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1239799918898">
    <property name="package" value="operation.constant.timezone" />
    <link role="conceptDeclaration" targetNodeId="1.1239019022206" resolveInfo="TimeZoneFromString" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1239799918899">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239799918900">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1239802797423">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239802799192">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239802798613" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239802800993">
              <link role="link" targetNodeId="1.1239019204488" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1239800008777">
    <property name="package" value="operation.math" />
    <link role="conceptDeclaration" targetNodeId="1.1238248029297" resolveInfo="MathDateTimeOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1239800008778">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239800008779">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1239800011764">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239800013173">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239800012907" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239800014224">
              <link role="link" targetNodeId="1.1238248060720" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1239800016148">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239800017729">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239800017478" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239800018968">
              <link role="link" targetNodeId="1.1238248060893" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1239800030656">
    <property name="package" value="operation.property" />
    <link role="conceptDeclaration" targetNodeId="1.1209039739631" resolveInfo="DateTimePropetyReferenceOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1239800030657">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239800030658">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1239800033253">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239800038850">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239800036771" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239800040276">
              <link role="link" targetNodeId="1.1209039739637" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1239803254706">
    <property name="package" value="operation.round" />
    <link role="conceptDeclaration" targetNodeId="1.1172324086632" resolveInfo="RoundDateTimeOperation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1239803254707">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239803254708">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1239803268209">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239803269321">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239803269086" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239803271638">
              <link role="link" targetNodeId="1.1171964003156" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1239803274406">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239803279816">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239803279768" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239803282179">
              <link role="link" targetNodeId="1.1172324147302" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1239803463201">
    <property name="package" value="operation.compare" />
    <link role="conceptDeclaration" targetNodeId="1.1239193939163" resolveInfo="WithPropertyCompareExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1239803463202">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239803463203">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1239803465486">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239803470004">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239803469722" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239803472284">
              <link role="link" targetNodeId="1.1239198287872" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1239803474348">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239803478336">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1239803478085" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239803479762">
              <link role="link" targetNodeId="1.1239193967166" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


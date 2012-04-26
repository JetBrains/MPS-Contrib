<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8656e939-bf57-4238-aa56-83db35841a3e(jetbrains.mps.execution.configurations.deprecated.dataFlow)" version="1">
  <persistence version="7" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="11eb" modelUID="r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.execution.configurations.deprecated.structure)" version="4" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp41" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="314981645426571133">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="11eb.314981645426569240" resolveInfo="DisposeConsoleBlock" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="314981645426571140">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="11eb.314981645426569222" resolveInfo="ExecutionConsoleStatement" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="314981645426571151">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.CreateStatement" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="11eb.314981645426569290" resolveInfo="CreateRunConfigStatement" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="314981645426571170">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.CreateStatement" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="11eb.314981645426569299" resolveInfo="RunConfigPropertyInstance" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="314981645426571181">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="11eb.314981645426569166" resolveInfo="ProcessStatement" />
    </node>
  </roots>
  <root id="314981645426571133">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="314981645426571134">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="314981645426571135">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="314981645426571136">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="314981645426571137">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="314981645426571138" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="314981645426571139">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2c.1199569916463" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="314981645426571140">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="314981645426571141">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="314981645426571142">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="314981645426571143">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="314981645426571144">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="314981645426571145" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="314981645426571146">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="11eb.314981645426569224" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="314981645426571147">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="314981645426571148">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="314981645426571149" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="314981645426571150">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="11eb.314981645426569225" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="314981645426571151">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="314981645426571152">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="314981645426571153">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="314981645426571154">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="314981645426571155">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="314981645426571156" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="314981645426571157">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="11eb.314981645426569292" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="314981645426571158">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="314981645426571159">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="314981645426571160" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="314981645426571161">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="11eb.314981645426569293" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="314981645426571162">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="314981645426571163">
            <property name="name" nameId="tpck.1169194664001" value="property" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="314981645426571164">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="314981645426571165" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="314981645426571166">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="11eb.314981645426569294" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="314981645426571167">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="314981645426571168">
              <node role="codeFor" roleId="tp41.1206454079161" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="314981645426571169">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="314981645426571163" resolveInfo="property" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="314981645426571170">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="314981645426571171">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="314981645426571172">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="314981645426571173">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="314981645426571174">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="314981645426571175" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="314981645426571176">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="11eb.314981645426569301" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitWriteStatement" typeId="tp41.1206444349662" id="314981645426571177">
          <node role="variable" roleId="tp41.1206444629799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="314981645426571178">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="314981645426571179" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="314981645426571180">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="11eb.314981645426569300" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="314981645426571181">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="314981645426571182">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="314981645426571183">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="314981645426571184">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="314981645426571185">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="314981645426571186" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="314981645426571187">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="11eb.314981645426569169" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="314981645426571188">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="314981645426571189">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="314981645426571190" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="314981645426571191">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="11eb.314981645426569170" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


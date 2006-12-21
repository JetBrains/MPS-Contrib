<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xml.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="webr.xml.structure" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactories" id="1166732178431">
    <property name="name" value="xml_node_factories" />
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1166732267775">
      <link role="applicableConcept" targetNodeId="1.1163723085294" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1166732267776">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1166732267777">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1166732807232">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166732834439">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166733242878">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166732809093">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1166732807233" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1166733234346">
                    <link role="link" targetNodeId="1.1163723170454" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1166733243988">
                  <link role="link" targetNodeId="1.1163629255661" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddNewChildOperation" id="1166732843721">
                <link role="concept" targetNodeId="1.1161373262136" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1166734414481">
      <link role="applicableConcept" targetNodeId="1.1161989785017" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1166734414482">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1166734414483">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1166734427734">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166734444051">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166734430064">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1166734427735" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1166734431440">
                  <link role="link" targetNodeId="1.1161990719219" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1166734452177">
                <link role="concept" targetNodeId="1.1161373262136" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


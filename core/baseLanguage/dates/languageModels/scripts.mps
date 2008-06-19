<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.lang.scripts">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.ide.scriptLanguage">
    <languageAspect modelUID="jetbrains.mps.ide.scriptLanguage.constraints" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.dates.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.constraints" version="9" />
  </language>
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  </language>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  <languageAspect modelUID="jetbrains.springframework.configuration.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.dates.internal.constraints" version="9" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.structure" version="-1" />
  <import index="2" modelUID="java.util@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.accessories" />
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1209038404343">
    <property name="category" value="DotExpression" />
    <property name="title" value="Convert old date operations" />
    <property name="migrationFromBuild" value="531" />
    <property name="name" value="ConvertOldDateOperations" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1209038436356">
      <property name="description" value="Convert IsNotNullOperation" />
      <link role="affectedInstanceConcept" targetNodeId="1.1173879281236" resolveInfo="IsNotNullOperation" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1209038436357">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209038436358">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209038518471">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209038518472">
              <property name="name" value="fake" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.dates.lang.structure.DateTimeType" id="1209038518473" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209038488648">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209038545250">
              <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1209038488649" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1209038547418">
                <node role="parameter" type="jetbrains.mps.quotation.structure.Quotation" id="1209038549031">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209038551006">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209038553174">
                      <link role="variableDeclaration" targetNodeId="1209038518472" resolveInfo="fake" />
                      <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1209038567062">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209038570175">
                          <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1209038569490" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1209038574355">
                            <link role="link" targetNodeId="1.1171964003156" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.dates.lang.structure.NotNullOperation" id="1209038557792" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1209038593493">
      <property name="description" value="Convert IsNullOperation" />
      <link role="affectedInstanceConcept" targetNodeId="1.1173878485361" resolveInfo="IsNullOperation" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1209038593494">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209038593495">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209038593496">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209038593497">
              <property name="name" value="fake" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.dates.lang.structure.DateTimeType" id="1209038593498" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209038593499">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209038593500">
              <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1209038593501" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1209038593502">
                <node role="parameter" type="jetbrains.mps.quotation.structure.Quotation" id="1209038593503">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209038593504">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209038593505">
                      <link role="variableDeclaration" targetNodeId="1209038593497" resolveInfo="fake" />
                      <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1209038593506">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209038593507">
                          <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1209038593508" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1209038593509">
                            <link role="link" targetNodeId="1.1171964003156" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.dates.lang.structure.NullOperation" id="1209038608787" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1209038613550">
      <property name="description" value="Convert ToDateTimeOperation" />
      <link role="affectedInstanceConcept" targetNodeId="1.1171964197527" resolveInfo="ToDateTimeOperation" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1209038613551">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209038613552">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209038613553">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209038613554">
              <property name="name" value="fake" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209038633323">
                <link role="classifier" targetNodeId="2.~Date" resolveInfo="Date" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209038613556">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209038613557">
              <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1209038613558" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1209038613559">
                <node role="parameter" type="jetbrains.mps.quotation.structure.Quotation" id="1209038613560">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209038661812">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209038664140">
                      <link role="variableDeclaration" targetNodeId="1209038613554" resolveInfo="fake" />
                      <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1209038673638">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209038678027">
                          <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1209038677361" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1209038691643">
                            <link role="link" targetNodeId="1.1171964270700" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.dates.lang.structure.ConvertToDateTimeOperation" id="1209038668691" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1209038714730">
      <property name="description" value="Convert ToJavaCalendarOperation" />
      <link role="affectedInstanceConcept" targetNodeId="1.1171967275008" resolveInfo="ToJavaCalendarOperation" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1209038714731">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209038714732">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209038714733">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209038714734">
              <property name="name" value="fake" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.dates.lang.structure.DateTimeType" id="1209038714735" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209038714737">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209038714738">
              <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1209038714739" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1209038714740">
                <node role="parameter" type="jetbrains.mps.quotation.structure.Quotation" id="1209038714741">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209038714742">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209038714743">
                      <link role="variableDeclaration" targetNodeId="1209038714734" resolveInfo="fake" />
                      <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1209038714744">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209038714745">
                          <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1209038714746" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1209038714747">
                            <link role="link" targetNodeId="1.1171964003156" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.dates.lang.structure.ConvertToJavaCalendarOperation" id="1209038738535" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1209038743733">
      <property name="description" value="Convert ToJavaDateOperation" />
      <link role="affectedInstanceConcept" targetNodeId="1.1171966683378" resolveInfo="ToJavaDateOperation" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1209038743734">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209038743735">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209038743736">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209038743737">
              <property name="name" value="fake" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.dates.lang.structure.DateTimeType" id="1209038743738" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209038743739">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209038743740">
              <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1209038743741" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1209038743742">
                <node role="parameter" type="jetbrains.mps.quotation.structure.Quotation" id="1209038743743">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209038743744">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209038743745">
                      <link role="variableDeclaration" targetNodeId="1209038743737" resolveInfo="fake" />
                      <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1209038743746">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209038743747">
                          <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1209038743748" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1209038743749">
                            <link role="link" targetNodeId="1.1171964003156" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.dates.lang.structure.ConvertToJavaDateOperation" id="1209038758531" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1209038768360">
      <property name="description" value="Convert ToJodaDateTimeOperation" />
      <link role="affectedInstanceConcept" targetNodeId="1.1171966255769" resolveInfo="ToJodaDateTimeOperation" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1209038768361">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209038768362">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209038768363">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209038768364">
              <property name="name" value="fake" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.dates.lang.structure.DateTimeType" id="1209038768365" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209038768366">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209038768367">
              <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1209038768368" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1209038768369">
                <node role="parameter" type="jetbrains.mps.quotation.structure.Quotation" id="1209038768370">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209038768371">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209038768372">
                      <link role="variableDeclaration" targetNodeId="1209038768364" resolveInfo="fake" />
                      <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1209038768373">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209038768374">
                          <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1209038768375" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1209038768376">
                            <link role="link" targetNodeId="1.1171964003156" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.dates.lang.structure.ConvertToJodaDateTimeOperation" id="1209038783013" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1209040009411">
      <property name="description" value="Convert DateTimePropetyReference" />
      <link role="affectedInstanceConcept" targetNodeId="1.1172327820761" resolveInfo="DateTimePropetyReference" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1209040009412">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209040009413">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209040009414">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209040009415">
              <property name="name" value="fake" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.dates.lang.structure.DateTimeType" id="1209040009416" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209040009417">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209040009418">
              <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1209040009419" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1209040009420">
                <node role="parameter" type="jetbrains.mps.quotation.structure.Quotation" id="1209040009421">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209040009422">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209040009423">
                      <link role="variableDeclaration" targetNodeId="1209040009415" resolveInfo="fake" />
                      <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1209040009424">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209040009425">
                          <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1209040009426" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1209040009427">
                            <link role="link" targetNodeId="1.1171964003156" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.dates.lang.structure.DateTimePropetyReferenceOperation" id="1209040239987">
                      <link role="dateTimeProperty" targetNodeId="2v.1172074929011" resolveInfo="millis" />
                      <node role="referenceAntiquotation$link_attribute$dateTimeProperty" type="jetbrains.mps.quotation.structure.ReferenceAntiquotation" id="1209040491102">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209040496606">
                          <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1209040495315" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1209040502492">
                            <link role="link" targetNodeId="1.1172327896967" />
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
      </node>
    </node>
  </node>
</model>


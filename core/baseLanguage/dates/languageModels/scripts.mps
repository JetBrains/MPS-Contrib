<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903d4(jetbrains.mps.baseLanguage.dates.scripts)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959031e(jetbrains.mps.lang.script.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903cf(jetbrains.mps.baseLanguage.dates.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590523(jetbrains.springframework.configuration.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903db(jetbrains.mps.baseLanguage.datesInternal.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903dd(jetbrains.mps.baseLanguage.datesInternal.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" version="0" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.script.structure.MigrationScript" id="1239030444745">
    <property name="migrationFromBuild" value="1193" />
    <property name="name" value="ConvertDateTimeMathOperations" />
    <property name="title" value="convert datetime math operations" />
    <property name="category" value="dates" />
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1239030478794">
      <property name="description" value="datetime minus period convert" />
      <property name="showAsIntention" value="true" />
      <link role="affectedInstanceConcept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" id="1239030478795">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239030478796">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239030530185">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239030530186">
              <property name="name" value="minusExpression" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239030530187">
                <link role="concept" targetNodeId="2v.1068581242869" resolveInfo="MinusExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1239030541657">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1239030541658">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239030541659">
                    <link role="concept" targetNodeId="2v.1068581242869" resolveInfo="MinusExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239030547786">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239030554308">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239030548366">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239030547787">
                  <link role="variableDeclaration" targetNodeId="1239030530186" resolveInfo="minusExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239030551854">
                  <link role="link" targetNodeId="2v.1081773367580" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239030555468">
                <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239030561777">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239030558614">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239030806557">
                      <link role="concept" targetNodeId="1.1207222873197" resolveInfo="DateTimeMinusPeriodOperation" />
                      <node role="leftExpression" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239030557049" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239030561119">
                      <link role="link" targetNodeId="1.1207222904240" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1239030563391" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239030566723">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239030569480">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239030567413">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239030566724">
                  <link role="variableDeclaration" targetNodeId="1239030530186" resolveInfo="minusExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239030569135">
                  <link role="link" targetNodeId="2v.1081773367579" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239030571500">
                <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239030576261">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239030573878">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239030814156">
                      <link role="concept" targetNodeId="1.1207222873197" resolveInfo="DateTimeMinusPeriodOperation" />
                      <node role="leftExpression" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239030573612" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239030575603">
                      <link role="link" targetNodeId="1.1207222904241" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1239030577829" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239030680481">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239030680999">
              <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239030680482" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1239030682847">
                <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239030694598">
                  <link role="variableDeclaration" targetNodeId="1239030530186" resolveInfo="minusExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" id="1239030731623">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239030731624">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239030734548">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239030734831">
              <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239030734549" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1239030736663">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1239030740056">
                  <link role="conceptDeclaration" targetNodeId="1.1207222873197" resolveInfo="DateTimeMinusPeriodOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1239030697021">
      <property name="description" value="datetime plus period convert" />
      <property name="showAsIntention" value="true" />
      <link role="affectedInstanceConcept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" id="1239030697022">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239030697023">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239030726148">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239030726149">
              <property name="name" value="plusExpression" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239030726150">
                <link role="concept" targetNodeId="2v.1068581242875" resolveInfo="PlusExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1239030726151">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1239030726152">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239030726153">
                    <link role="concept" targetNodeId="2v.1068581242875" resolveInfo="PlusExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239030726154">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239030726155">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239030726156">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239030726157">
                  <link role="variableDeclaration" targetNodeId="1239030726149" resolveInfo="minusExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239030726158">
                  <link role="link" targetNodeId="2v.1081773367580" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239030726159">
                <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239030726160">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239030726161">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239030828267">
                      <link role="concept" targetNodeId="1.1207143297026" resolveInfo="DateTimePlusPeriodOperation" />
                      <node role="leftExpression" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239030797053" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239030842445">
                      <link role="link" targetNodeId="1.1207143609180" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1239030726164" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239030726165">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239030726166">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239030726167">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239030726168">
                  <link role="variableDeclaration" targetNodeId="1239030726149" resolveInfo="minusExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239030726169">
                  <link role="link" targetNodeId="2v.1081773367579" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239030726170">
                <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239030726171">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239030726172">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239030835536">
                      <link role="concept" targetNodeId="1.1207143297026" resolveInfo="DateTimePlusPeriodOperation" />
                      <node role="leftExpression" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239030798415" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239030844072">
                      <link role="link" targetNodeId="1.1207143609181" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1239030726175" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239030726176">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239030726177">
              <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239030726178" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1239030726179">
                <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239030726180">
                  <link role="variableDeclaration" targetNodeId="1239030726149" resolveInfo="minusExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" id="1239030755230">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239030755231">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239030759216">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239030759453">
              <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239030759217" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1239030761175">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1239030762271">
                  <link role="conceptDeclaration" targetNodeId="1.1207143297026" resolveInfo="DateTimePlusPeriodOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895903ce(jetbrains.mps.baseLanguage.dates.behavior)" />
  <node type="jetbrains.mps.lang.script.structure.MigrationScript" id="1239189403575">
    <property name="migrationFromBuild" value="1193" />
    <property name="name" value="ConvertDateTimeCompareOperations" />
    <property name="category" value="dates" />
    <property name="title" value="convert datetime compare operations " />
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1239189512971">
      <property name="description" value="convert with property" />
      <property name="showAsIntention" value="true" />
      <link role="affectedInstanceConcept" targetNodeId="1.1172074800504" resolveInfo="DateTimeCompareOperation" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" id="1239189512972">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239189512973">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239198732631">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239198732632">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239198732633">
                <link role="concept" targetNodeId="1.1239193939163" resolveInfo="WithPropertyCompareExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1239198744447">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1239198744448">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239198744449">
                    <link role="concept" targetNodeId="1.1239193939163" resolveInfo="WithPropertyCompareExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239198748123">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239198763187">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239198750782">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239198748124">
                  <link role="variableDeclaration" targetNodeId="1239198732632" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239198762280">
                  <link role="link" targetNodeId="1.1239193967166" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239198765645">
                <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239198767728">
                  <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239198767429" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239198769811">
                    <link role="link" targetNodeId="1.1172074844144" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1239195041368">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041369">
              <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239195041370" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1239195041371">
                <link role="baseMethodDeclaration" targetNodeId="3v.1213877526423" resolveInfo="isEQ" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239195041372">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239195041373">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239195041374">
                  <property name="name" value="expression" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239195041375">
                    <link role="concept" targetNodeId="2v.1068580123152" resolveInfo="EqualsExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1239195041376">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1239195041377">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239195041378">
                        <link role="concept" targetNodeId="2v.1068580123152" resolveInfo="EqualsExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239195041379">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041380">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041381">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239195041382">
                      <link role="variableDeclaration" targetNodeId="1239195041374" resolveInfo="expression" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239195041383">
                      <link role="link" targetNodeId="2v.1081773367580" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239195041384">
                    <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041385">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041386">
                        <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239195041387" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239195041388">
                          <link role="link" targetNodeId="1.1172074898284" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1239195041389" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239195041390">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041391">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041392">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239195041393">
                      <link role="variableDeclaration" targetNodeId="1239195041374" resolveInfo="expression" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239195041394">
                      <link role="link" targetNodeId="2v.1081773367579" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239195041395">
                    <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041396">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041397">
                        <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239195041398" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239195041399">
                          <link role="link" targetNodeId="1.1172074912819" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1239195041400" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239198787955">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239198790899">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239198788285">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239198787956">
                      <link role="variableDeclaration" targetNodeId="1239198732632" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239198790539">
                      <link role="link" targetNodeId="1.1239198287872" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239198792966">
                    <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239198795235">
                      <link role="variableDeclaration" targetNodeId="1239195041374" resolveInfo="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1239195041406">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041407">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239195041408" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1239195041409">
                  <link role="baseMethodDeclaration" targetNodeId="3v.1213877526473" resolveInfo="isGE" />
                </node>
              </node>
              <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239195041410">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239195041411">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239195041412">
                    <property name="name" value="expression" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239195041413">
                      <link role="concept" targetNodeId="2v.1153417849900" resolveInfo="GreaterThanOrEqualsExpression" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1239195041414">
                      <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1239195041415">
                        <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239195041416">
                          <link role="concept" targetNodeId="2v.1153417849900" resolveInfo="GreaterThanOrEqualsExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239195041417">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041418">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041419">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239195041420">
                        <link role="variableDeclaration" targetNodeId="1239195041412" resolveInfo="expression" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239195041421">
                        <link role="link" targetNodeId="2v.1081773367580" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239195041422">
                      <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041423">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041424">
                          <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239195041425" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239195041426">
                            <link role="link" targetNodeId="1.1172074898284" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1239195041427" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239195041428">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041429">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041430">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239195041431">
                        <link role="variableDeclaration" targetNodeId="1239195041412" resolveInfo="expression" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239195041432">
                        <link role="link" targetNodeId="2v.1081773367579" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239195041433">
                      <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041434">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041435">
                          <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239195041436" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239195041437">
                            <link role="link" targetNodeId="1.1172074912819" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1239195041438" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239198800316">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239198800317">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239198800318">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239198800319">
                        <link role="variableDeclaration" targetNodeId="1239198732632" resolveInfo="result" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239198800320">
                        <link role="link" targetNodeId="1.1239198287872" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239198800321">
                      <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239198800322">
                        <link role="variableDeclaration" targetNodeId="1239195041412" resolveInfo="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1239195041444">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041445">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239195041446" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1239195041447">
                  <link role="baseMethodDeclaration" targetNodeId="3v.1213877526453" resolveInfo="isGT" />
                </node>
              </node>
              <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239195041448">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239195041449">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239195041450">
                    <property name="name" value="expression" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239195041451">
                      <link role="concept" targetNodeId="2v.1081506762703" resolveInfo="GreaterThanExpression" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1239195041452">
                      <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1239195041453">
                        <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239195041454">
                          <link role="concept" targetNodeId="2v.1081506762703" resolveInfo="GreaterThanExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239195041455">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041456">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041457">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239195041458">
                        <link role="variableDeclaration" targetNodeId="1239195041450" resolveInfo="expression" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239195041459">
                        <link role="link" targetNodeId="2v.1081773367580" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239195041460">
                      <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041461">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041462">
                          <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239195041463" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239195041464">
                            <link role="link" targetNodeId="1.1172074898284" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1239195041465" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239195041466">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041467">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041468">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239195041469">
                        <link role="variableDeclaration" targetNodeId="1239195041450" resolveInfo="expression" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239195041470">
                        <link role="link" targetNodeId="2v.1081773367579" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239195041471">
                      <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041472">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041473">
                          <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239195041474" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239195041475">
                            <link role="link" targetNodeId="1.1172074912819" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1239195041476" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239198805169">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239198805170">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239198805171">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239198805172">
                        <link role="variableDeclaration" targetNodeId="1239198732632" resolveInfo="result" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239198805173">
                        <link role="link" targetNodeId="1.1239198287872" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239198805174">
                      <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239198805175">
                        <link role="variableDeclaration" targetNodeId="1239195041450" resolveInfo="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1239195041482">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041483">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239195041484" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1239195041485">
                  <link role="baseMethodDeclaration" targetNodeId="3v.1213877526463" resolveInfo="isLE" />
                </node>
              </node>
              <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239195041486">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239195041487">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239195041488">
                    <property name="name" value="expression" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239195041489">
                      <link role="concept" targetNodeId="2v.1153422305557" resolveInfo="LessThanOrEqualsExpression" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1239195041490">
                      <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1239195041491">
                        <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239195041492">
                          <link role="concept" targetNodeId="2v.1153422305557" resolveInfo="LessThanOrEqualsExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239195041493">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041494">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041495">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239195041496">
                        <link role="variableDeclaration" targetNodeId="1239195041488" resolveInfo="expression" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239195041497">
                        <link role="link" targetNodeId="2v.1081773367580" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239195041498">
                      <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041499">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041500">
                          <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239195041501" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239195041502">
                            <link role="link" targetNodeId="1.1172074898284" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1239195041503" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239195041504">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041505">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041506">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239195041507">
                        <link role="variableDeclaration" targetNodeId="1239195041488" resolveInfo="expression" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239195041508">
                        <link role="link" targetNodeId="2v.1081773367579" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239195041509">
                      <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041510">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041511">
                          <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239195041512" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239195041513">
                            <link role="link" targetNodeId="1.1172074912819" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1239195041514" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239198809240">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239198809241">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239198809242">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239198809243">
                        <link role="variableDeclaration" targetNodeId="1239198732632" resolveInfo="result" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239198809244">
                        <link role="link" targetNodeId="1.1239198287872" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239198809245">
                      <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239198809246">
                        <link role="variableDeclaration" targetNodeId="1239195041488" resolveInfo="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1239195041520">
              <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239195041521">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239195041522">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239195041523">
                    <property name="name" value="expression" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239195041524">
                      <link role="concept" targetNodeId="2v.1081506773034" resolveInfo="LessThanExpression" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1239195041525">
                      <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1239195041526">
                        <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239195041527">
                          <link role="concept" targetNodeId="2v.1081506773034" resolveInfo="LessThanExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239195041528">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041529">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041530">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239195041531">
                        <link role="variableDeclaration" targetNodeId="1239195041523" resolveInfo="expression" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239195041532">
                        <link role="link" targetNodeId="2v.1081773367580" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239195041533">
                      <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041534">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041535">
                          <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239195041536" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239195041537">
                            <link role="link" targetNodeId="1.1172074898284" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1239195041538" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239195041539">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041540">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041541">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239195041542">
                        <link role="variableDeclaration" targetNodeId="1239195041523" resolveInfo="expression" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239195041543">
                        <link role="link" targetNodeId="2v.1081773367579" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239195041544">
                      <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041545">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041546">
                          <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239195041547" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239195041548">
                            <link role="link" targetNodeId="1.1172074912819" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1239195041549" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239198812577">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239198812578">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239198812579">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239198812580">
                        <link role="variableDeclaration" targetNodeId="1239198732632" resolveInfo="result" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239198812581">
                        <link role="link" targetNodeId="1.1239198287872" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239198812582">
                      <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239198812583">
                        <link role="variableDeclaration" targetNodeId="1239195041523" resolveInfo="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041555">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239195041556" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1239195041557">
                  <link role="baseMethodDeclaration" targetNodeId="3v.1213877526443" resolveInfo="isLT" />
                </node>
              </node>
            </node>
            <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1239195041558">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041559">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239195041560" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1239195041561">
                  <link role="baseMethodDeclaration" targetNodeId="3v.1213877526433" resolveInfo="isNE" />
                </node>
              </node>
              <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239195041562">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239195041563">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239195041564">
                    <property name="name" value="expression" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239195041565">
                      <link role="concept" targetNodeId="2v.1073239437375" resolveInfo="NotEqualsExpression" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1239195041566">
                      <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1239195041567">
                        <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239195041568">
                          <link role="concept" targetNodeId="2v.1073239437375" resolveInfo="NotEqualsExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239195041569">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041570">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041571">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239195041572">
                        <link role="variableDeclaration" targetNodeId="1239195041564" resolveInfo="expression" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239195041573">
                        <link role="link" targetNodeId="2v.1081773367580" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239195041574">
                      <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041575">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041576">
                          <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239195041577" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239195041578">
                            <link role="link" targetNodeId="1.1172074898284" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1239195041579" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239195041580">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041581">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041582">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239195041583">
                        <link role="variableDeclaration" targetNodeId="1239195041564" resolveInfo="expression" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239195041584">
                        <link role="link" targetNodeId="2v.1081773367579" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239195041585">
                      <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041586">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195041587">
                          <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239195041588" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239195041589">
                            <link role="link" targetNodeId="1.1172074912819" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1239195041590" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239198815149">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239198815150">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239198815151">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239198815152">
                        <link role="variableDeclaration" targetNodeId="1239198732632" resolveInfo="result" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239198815153">
                        <link role="link" targetNodeId="1.1239198287872" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239198815154">
                      <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239198815155">
                        <link role="variableDeclaration" targetNodeId="1239195041564" resolveInfo="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239195381663">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239195382040">
              <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239195381664" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1239195383513">
                <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239198858218">
                  <link role="variableDeclaration" targetNodeId="1239198732632" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" id="1239191564496">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239191564497">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239191567030">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191572281">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191567375">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239191567031" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239191571436">
                  <link role="link" targetNodeId="1.1172074844144" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1239191573910" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" id="1239191576989">
      <property name="description" value="convert without property" />
      <property name="showAsIntention" value="true" />
      <link role="affectedInstanceConcept" targetNodeId="1.1172074800504" resolveInfo="DateTimeCompareOperation" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" id="1239191576990">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239191576991">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1239191621732">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621733">
              <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239191621734" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1239191621735">
                <link role="baseMethodDeclaration" targetNodeId="3v.1213877526423" resolveInfo="isEQ" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239191621736">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239191621737">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239191621738">
                  <property name="name" value="expression" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239191621739">
                    <link role="concept" targetNodeId="2v.1068580123152" resolveInfo="EqualsExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1239191621740">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1239191621741">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239191621742">
                        <link role="concept" targetNodeId="2v.1068580123152" resolveInfo="EqualsExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239191621743">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621744">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621745">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239191621746">
                      <link role="variableDeclaration" targetNodeId="1239191621738" resolveInfo="expression" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239191621747">
                      <link role="link" targetNodeId="2v.1081773367580" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239191621748">
                    <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621749">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621750">
                        <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239191621751" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239191621752">
                          <link role="link" targetNodeId="1.1172074898284" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1239191621753" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239191621754">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621755">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621756">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239191621757">
                      <link role="variableDeclaration" targetNodeId="1239191621738" resolveInfo="expression" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239191621758">
                      <link role="link" targetNodeId="2v.1081773367579" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239191621759">
                    <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191631229">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191628753">
                        <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239191628439" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239191630321">
                          <link role="link" targetNodeId="1.1172074912819" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1239191632171" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239191621761">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621762">
                  <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239191621763" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1239191621764">
                    <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239191621765">
                      <link role="variableDeclaration" targetNodeId="1239191621738" resolveInfo="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1239191621766">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621767">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239191621768" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1239191621769">
                  <link role="baseMethodDeclaration" targetNodeId="3v.1213877526473" resolveInfo="isGE" />
                </node>
              </node>
              <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239191621770">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239191621771">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239191621772">
                    <property name="name" value="expression" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239191621773">
                      <link role="concept" targetNodeId="2v.1153417849900" resolveInfo="GreaterThanOrEqualsExpression" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1239191621774">
                      <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1239191621775">
                        <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239191621776">
                          <link role="concept" targetNodeId="2v.1153417849900" resolveInfo="GreaterThanOrEqualsExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239191621777">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621778">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621779">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239191621780">
                        <link role="variableDeclaration" targetNodeId="1239191621772" resolveInfo="expression" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239191621781">
                        <link role="link" targetNodeId="2v.1081773367580" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239191621782">
                      <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621783">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621784">
                          <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239191621785" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239191621786">
                            <link role="link" targetNodeId="1.1172074898284" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1239191621787" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239191621788">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621789">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621790">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239191621791">
                        <link role="variableDeclaration" targetNodeId="1239191621772" resolveInfo="expression" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239191621792">
                        <link role="link" targetNodeId="2v.1081773367579" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239191621793">
                      <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191637096">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191637097">
                          <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239191637098" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239191637099">
                            <link role="link" targetNodeId="1.1172074912819" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1239191637100" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239191621795">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621796">
                    <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239191621797" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1239191621798">
                      <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239191621799">
                        <link role="variableDeclaration" targetNodeId="1239191621772" resolveInfo="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1239191621800">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621801">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239191621802" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1239191621803">
                  <link role="baseMethodDeclaration" targetNodeId="3v.1213877526453" resolveInfo="isGT" />
                </node>
              </node>
              <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239191621804">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239191621805">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239191621806">
                    <property name="name" value="expression" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239191621807">
                      <link role="concept" targetNodeId="2v.1081506762703" resolveInfo="GreaterThanExpression" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1239191621808">
                      <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1239191621809">
                        <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239191621810">
                          <link role="concept" targetNodeId="2v.1081506762703" resolveInfo="GreaterThanExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239191621811">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621812">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621813">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239191621814">
                        <link role="variableDeclaration" targetNodeId="1239191621806" resolveInfo="expression" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239191621815">
                        <link role="link" targetNodeId="2v.1081773367580" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239191621816">
                      <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621817">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621818">
                          <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239191621819" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239191621820">
                            <link role="link" targetNodeId="1.1172074898284" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1239191621821" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239191621822">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621823">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621824">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239191621825">
                        <link role="variableDeclaration" targetNodeId="1239191621806" resolveInfo="expression" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239191621826">
                        <link role="link" targetNodeId="2v.1081773367579" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239191621827">
                      <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191639697">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191639698">
                          <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239191639699" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239191639700">
                            <link role="link" targetNodeId="1.1172074912819" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1239191639701" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239191621829">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621830">
                    <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239191621831" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1239191621832">
                      <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239191621833">
                        <link role="variableDeclaration" targetNodeId="1239191621806" resolveInfo="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1239191621834">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621835">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239191621836" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1239191621837">
                  <link role="baseMethodDeclaration" targetNodeId="3v.1213877526463" resolveInfo="isLE" />
                </node>
              </node>
              <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239191621838">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239191621839">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239191621840">
                    <property name="name" value="expression" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239191621841">
                      <link role="concept" targetNodeId="2v.1153422305557" resolveInfo="LessThanOrEqualsExpression" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1239191621842">
                      <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1239191621843">
                        <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239191621844">
                          <link role="concept" targetNodeId="2v.1153422305557" resolveInfo="LessThanOrEqualsExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239191621845">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621846">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621847">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239191621848">
                        <link role="variableDeclaration" targetNodeId="1239191621840" resolveInfo="expression" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239191621849">
                        <link role="link" targetNodeId="2v.1081773367580" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239191621850">
                      <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621851">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621852">
                          <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239191621853" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239191621854">
                            <link role="link" targetNodeId="1.1172074898284" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1239191621855" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239191621856">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621857">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621858">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239191621859">
                        <link role="variableDeclaration" targetNodeId="1239191621840" resolveInfo="expression" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239191621860">
                        <link role="link" targetNodeId="2v.1081773367579" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239191621861">
                      <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191642017">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191642018">
                          <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239191642019" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239191642020">
                            <link role="link" targetNodeId="1.1172074912819" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1239191642021" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239191621863">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621864">
                    <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239191621865" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1239191621866">
                      <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239191621867">
                        <link role="variableDeclaration" targetNodeId="1239191621840" resolveInfo="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1239191621868">
              <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239191621869">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239191621870">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239191621871">
                    <property name="name" value="expression" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239191621872">
                      <link role="concept" targetNodeId="2v.1081506773034" resolveInfo="LessThanExpression" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1239191621873">
                      <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1239191621874">
                        <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239191621875">
                          <link role="concept" targetNodeId="2v.1081506773034" resolveInfo="LessThanExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239191621876">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621877">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621878">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239191621879">
                        <link role="variableDeclaration" targetNodeId="1239191621871" resolveInfo="expression" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239191621880">
                        <link role="link" targetNodeId="2v.1081773367580" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239191621881">
                      <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621882">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621883">
                          <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239191621884" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239191621885">
                            <link role="link" targetNodeId="1.1172074898284" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1239191621886" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239191621887">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621888">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621889">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239191621890">
                        <link role="variableDeclaration" targetNodeId="1239191621871" resolveInfo="expression" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239191621891">
                        <link role="link" targetNodeId="2v.1081773367579" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239191621892">
                      <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191644414">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191644415">
                          <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239191644416" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239191644417">
                            <link role="link" targetNodeId="1.1172074912819" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1239191644418" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239191621894">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621895">
                    <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239191621896" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1239191621897">
                      <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239191621898">
                        <link role="variableDeclaration" targetNodeId="1239191621871" resolveInfo="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621899">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239191621900" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1239191621901">
                  <link role="baseMethodDeclaration" targetNodeId="3v.1213877526443" resolveInfo="isLT" />
                </node>
              </node>
            </node>
            <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1239191621902">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621903">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239191621904" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1239191621905">
                  <link role="baseMethodDeclaration" targetNodeId="3v.1213877526433" resolveInfo="isNE" />
                </node>
              </node>
              <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239191621906">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239191621907">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239191621908">
                    <property name="name" value="expression" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239191621909">
                      <link role="concept" targetNodeId="2v.1073239437375" resolveInfo="NotEqualsExpression" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1239191621910">
                      <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1239191621911">
                        <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239191621912">
                          <link role="concept" targetNodeId="2v.1073239437375" resolveInfo="NotEqualsExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239191621913">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621914">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621915">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239191621916">
                        <link role="variableDeclaration" targetNodeId="1239191621908" resolveInfo="expression" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239191621917">
                        <link role="link" targetNodeId="2v.1081773367580" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239191621918">
                      <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621919">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621920">
                          <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239191621921" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239191621922">
                            <link role="link" targetNodeId="1.1172074898284" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1239191621923" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239191621924">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621925">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621926">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239191621927">
                        <link role="variableDeclaration" targetNodeId="1239191621908" resolveInfo="expression" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239191621928">
                        <link role="link" targetNodeId="2v.1081773367579" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239191621929">
                      <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191646562">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191646563">
                          <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239191646564" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239191646565">
                            <link role="link" targetNodeId="1.1172074912819" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1239191646566" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239191621931">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191621932">
                    <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239191621933" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1239191621934">
                      <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239191621935">
                        <link role="variableDeclaration" targetNodeId="1239191621908" resolveInfo="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" id="1239191845318">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239191845319">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239191847195">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191853634">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239191847525">
                <node role="operand" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" id="1239191847196" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239191853165">
                  <link role="link" targetNodeId="1.1172074844144" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1239191856373" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


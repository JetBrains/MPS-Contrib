<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.lang.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.ide.scriptLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="13" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.structure" />
  <import index="2" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="java.util@java_stub" />
  <import index="4" modelUID="jetbrains.mps.core.structure" />
  <import index="5" modelUID="jetbrains.mps.baseLanguage.ext.dates.internal.structure" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="7" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="8" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="9" modelUID="jetbrains.mps.ide.progress@java_stub" />
  <import index="10" modelUID="jetbrains.mps.findUsages@java_stub" />
  <import index="11" modelUID="jetbrains.mps.project@java_stub" />
  <import index="12" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="13" modelUID="jetbrains.mps.util@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraintSet" id="1169486525756">
    <property name="name" value="BLDT_property_constraints" />
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1173975845841">
      <link role="applicableConcept" targetNodeId="1.1169487448949" />
      <link role="applicableProperty" targetNodeId="5.1173975300968" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1173975869220">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173975869221">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173975874570">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173975898820">
              <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]Boolean).([StaticMethodDeclaration]toString((jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
              <link role="classConcept" extResolveInfo="2.[Classifier]Boolean" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173975899824">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173975899825">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1173975899826" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1173975903144">
                    <link role="property" targetNodeId="1.1173975856624" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1173975899828">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1173975899829">
                    <link role="enumMember" targetNodeId="1.1173975646060" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1171902741278">
      <link role="applicableConcept" targetNodeId="1.1171902375079" />
      <link role="applicableProperty" targetNodeId="4.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1171902760983">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1171902760984">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1171902778331">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171902783115">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1171902782036" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1171902785069">
                <link role="property" targetNodeId="4.1156235010670" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraintSet" id="1169635436655">
    <property name="name" value="BLDT_referent_constraints" />
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1173960983457">
      <link role="applicableConcept" targetNodeId="1.1173959836330" />
      <link role="applicableLink" targetNodeId="1.1173966637440" />
      <node role="referentSetHandler" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSetHandler" id="1173960997254">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173960997255">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1173961001631">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1173961006745">
              <node role="rightExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_oldReferentNode" id="1173961008701" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_newReferentNode" id="1173961005759" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1173961001633">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173961017608">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173961054579">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173961018250">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1173961017609" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173961053078">
                      <link role="link" targetNodeId="1.1173959975857" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1173961056127">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173961066052">
                      <link role="baseMethodDeclaration" targetNodeId="1173960292910" resolveInfo="getDefaultFormatType" />
                      <link role="classConcept" targetNodeId="1173960152516" resolveInfo="DateTimePropertFormatTokenUtil" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1173961068678" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1173961216634">
      <link role="applicableConcept" targetNodeId="1.1173959836330" />
      <link role="applicableLink" targetNodeId="1.1173959975857" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1173961230120">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173961230121">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173961270162">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1173961270163">
              <link role="baseMethodDeclaration" extResolveInfo="7.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173961285801">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1173961294911">
                  <link role="link" targetNodeId="5.1173954157707" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173967125484">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1173967124702" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173967137329">
                    <link role="link" targetNodeId="1.1173966637440" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1173961237435">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173961237436">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173967098326">
            <node role="expression" type="jetbrains.mps.baseLanguage.AndExpression" id="1173967107864">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1173967119448">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1173967120388" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173967109931">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1173967109289" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173967117759">
                    <link role="link" targetNodeId="1.1173966637440" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1173967105188">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1173967098327" />
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1173967106551" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1173978180884">
      <link role="applicableConcept" targetNodeId="1.1169563444535" />
      <link role="applicableLink" targetNodeId="1.1169563482193" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1173978217826">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173978217827">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173978227313">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173978232472">
              <link role="baseMethodDeclaration" targetNodeId="1173977222265" resolveInfo="buildIDateFormatSearchScope" />
              <link role="classConcept" targetNodeId="1173977205622" resolveInfo="DateFormatReferenceUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1173978248271" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1173978251101" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1173978007382">
      <link role="applicableConcept" targetNodeId="1.1169563273551" />
      <link role="applicableLink" targetNodeId="1.1169563300146" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1173978259030">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173978259031">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173978261075">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173978261076">
              <link role="classConcept" targetNodeId="1173977205622" resolveInfo="DateFormatReferenceUtil" />
              <link role="baseMethodDeclaration" targetNodeId="1173977222265" resolveInfo="buildIDateFormatSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1173978261077" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1173978261078" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1173978026808">
      <link role="applicableConcept" targetNodeId="1.1172679701720" />
      <link role="applicableLink" targetNodeId="1.1172683726790" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1173978263392">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173978263393">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173978264796">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173978264797">
              <link role="classConcept" targetNodeId="1173977205622" resolveInfo="DateFormatReferenceUtil" />
              <link role="baseMethodDeclaration" targetNodeId="1173977222265" resolveInfo="buildIDateFormatSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1173978264798" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1173978264799" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1173978012649">
      <link role="applicableConcept" targetNodeId="1.1169557513226" />
      <link role="applicableLink" targetNodeId="1.1169557643590" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1173978268426">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173978268427">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173978269893">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173978269894">
              <link role="classConcept" targetNodeId="1173977205622" resolveInfo="DateFormatReferenceUtil" />
              <link role="baseMethodDeclaration" targetNodeId="1173977222265" resolveInfo="buildIDateFormatSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1173978269895" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1173978269896" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1173960152516">
    <property name="name" value="DateTimePropertFormatTokenUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1173960236733">
      <property name="name" value="isFormatTypeDefault" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1173960238971" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173960236735">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1173960841268">
          <node role="expression" type="jetbrains.mps.baseLanguage.AndExpression" id="1173960856621">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1173967013751">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalStaticMethodCall" id="1173967021311">
                <link role="baseMethodDeclaration" targetNodeId="1173960292910" resolveInfo="getDefaultFormatType" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173967024119">
                  <link role="variableDeclaration" targetNodeId="1173960259690" resolveInfo="token" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173960859562">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173960858905">
                  <link role="variableDeclaration" targetNodeId="1173960259690" resolveInfo="token" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173960955873">
                  <link role="link" targetNodeId="1.1173959975857" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1173960852945">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173960846615">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173960843646">
                  <link role="variableDeclaration" targetNodeId="1173960259690" resolveInfo="token" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173960851819">
                  <link role="link" targetNodeId="1.1173959975857" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1173960854526" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173960259690">
        <property name="name" value="token" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173960259691">
          <link role="concept" targetNodeId="1.1173959836330" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1173960292910">
      <property name="name" value="getDefaultFormatType" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173960365332">
        <link role="concept" targetNodeId="5.1173953623139" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173960292912">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173960767209">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173960767210">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173960767211">
              <link role="concept" targetNodeId="5.1173953623139" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NullLiteral" id="1173960780291" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173960713913">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173960713914">
            <property name="name" value="config" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173960713915">
              <link role="concept" targetNodeId="5.1173953509960" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173967064289">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173967063732">
                <link role="variableDeclaration" targetNodeId="1173960391911" resolveInfo="token" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173967066707">
                <link role="link" targetNodeId="1.1173966637440" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1173960731420">
          <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1173960734486">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1173960735552" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173960733298">
              <link role="variableDeclaration" targetNodeId="1173960713914" resolveInfo="config" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1173960731422">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173960791354">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1173960792341">
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173960791355">
                  <link role="variableDeclaration" targetNodeId="1173960767210" resolveInfo="result" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1173960811560">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173960795811">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173960795138">
                      <link role="variableDeclaration" targetNodeId="1173960713914" resolveInfo="config" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1173960809840">
                      <link role="link" targetNodeId="5.1173954157707" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1173960813093" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173960817719">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173960817720">
            <link role="variableDeclaration" targetNodeId="1173960767210" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173960391911">
        <property name="name" value="token" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173960391912">
          <link role="concept" targetNodeId="1.1173959836330" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1173977205622">
    <property name="name" value="DateFormatReferenceUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1173977222265">
      <property name="name" value="buildIDateFormatSearchScope" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173977222267">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173977390292">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173977390293">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173977390294">
              <link role="classifier" extResolveInfo="7.[Classifier]ISearchScope" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173977363233">
              <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]SModelSearchUtil_new).([StaticMethodDeclaration]createModelAndImportedModelsScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
              <link role="classConcept" extResolveInfo="7.[Classifier]SModelSearchUtil_new" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173977379943">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173977379176">
                  <link role="variableDeclaration" targetNodeId="1173977280010" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1173977380803" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173977384993">
                <link role="variableDeclaration" targetNodeId="1173977364968" resolveInfo="scope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173978362222">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173978362223">
            <property name="name" value="cd" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173978365619">
              <link role="concept" targetNodeId="12.1169125787135" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1173977681363">
              <link role="conceptDeclaration" targetNodeId="5.1173884671039" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173977473302">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173977473303">
            <property name="name" value="formats" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173977473304">
              <link role="elementConcept" targetNodeId="5.1173884671039" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1173977517329">
              <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]ISearchScope).([InstanceMethodDeclaration]getNodes((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Condition, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173977510482">
                <link role="variableDeclaration" targetNodeId="1173977390293" resolveInfo="s" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.NewExpression" id="1173977670717">
                <link role="baseMethodDeclaration" extResolveInfo="7.constructor [Classifier]IsInstanceCondition[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractConceptDeclaration]))" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173978374343">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173978362225">
                    <link role="variableDeclaration" targetNodeId="1173978362223" resolveInfo="cd" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1173978376190" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173977965216">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1173977968472">
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173977965217">
              <link role="variableDeclaration" targetNodeId="1173977473303" resolveInfo="formats" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1173978387217">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1173977977665">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173977977666">
                  <link role="variableDeclaration" targetNodeId="1173977473303" resolveInfo="formats" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1173977977667">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1173977977668">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1173977977669">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173977977670">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173977977671">
                        <node role="expression" type="jetbrains.mps.baseLanguage.OrExpression" id="1173977977672">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173977977673">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1173977977674">
                              <link role="closureParameter" targetNodeId="1173977977669" resolveInfo="it" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1173977977675">
                              <link role="property" targetNodeId="5.1173975300968" />
                            </node>
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1173977977676">
                            <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173977977677">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173977977678">
                                <link role="variableDeclaration" targetNodeId="1173977280010" resolveInfo="node" />
                              </node>
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1173977977679">
                                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Root" id="1173977977680" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173977977681">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1173977977682">
                                <link role="closureParameter" targetNodeId="1173977977669" resolveInfo="it" />
                              </node>
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1173977977683">
                                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Root" id="1173977977684" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ToListOperation" id="1173978389454" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1173977750575">
          <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1173977752751">
            <link role="baseMethodDeclaration" extResolveInfo="7.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173977758115">
              <link role="variableDeclaration" targetNodeId="1173977473303" resolveInfo="formats" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173977239521">
        <link role="classifier" extResolveInfo="7.[Classifier]ISearchScope" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173977280010">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173977280011" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173977364968">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173977369893">
          <link role="classifier" extResolveInfo="8.[Classifier]IScope" />
        </node>
      </node>
    </node>
  </node>
</model>


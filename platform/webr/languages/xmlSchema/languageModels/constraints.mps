<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xmlSchema.constraints">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <languageAspect modelUID="webr.xmlInternal.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="webr.xmlSchema.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="4" modelUID="java.util@java_stub" version="-1" />
  <import index="5" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178187486639">
    <link role="concept" targetNodeId="1.1172950047361" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178187486640">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178187486641" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1172961273051">
      <link role="applicableProperty" targetNodeId="2.1156235010670" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1172961280802">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172961280803">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1172961286354">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915377">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1172961286355" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1172961290435">
                <link role="property" targetNodeId="1.1172959826115" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178187486654">
    <link role="concept" targetNodeId="1.1167697887602" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183585492113">
      <property name="name" value="checkAttributes" />
      <link role="overriddenMethod" targetNodeId="1183593354196" resolveInfo="checkAttributes" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183585492115">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183585531592">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210608688389">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1191198549032">
              <link role="variableDeclaration" targetNodeId="1190026820596" resolveInfo="attributeDeclarations" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1183585533834">
              <node role="argument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183585538572" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1190026820596">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1190026820597">
          <link role="elementConcept" targetNodeId="1.1167697887602" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1190026820598" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178187486655">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178187486656" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1167860545649">
      <link role="applicableProperty" targetNodeId="2.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1167860551447">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167860551448">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1172950526049">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841526">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1167860554911" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1167860561788">
                <link role="property" targetNodeId="1.1167698115100" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178187486659">
    <link role="concept" targetNodeId="1.1167597273853" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178187486660">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178187486661" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1167611762778">
      <link role="applicableProperty" targetNodeId="2.1156235010670" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1167611768451">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167611768452">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1172950536434">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227909137">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1167611772720" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1167611777394">
                <link role="property" targetNodeId="1.1167597749542" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178187486674">
    <link role="concept" targetNodeId="1.1167838236835" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183643655550">
      <property name="isVirtual" value="true" />
      <property name="name" value="getComplexType" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183643678909">
        <link role="concept" targetNodeId="1.1167615791597" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183643655552" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183643934321">
      <property name="name" value="checkAttributes" />
      <link role="overriddenMethod" targetNodeId="1183593354196" resolveInfo="checkAttributes" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183643934323">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183643944182">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227909786">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227934712">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183643944183" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183643947634">
                <link role="conceptMethodDeclaration" targetNodeId="1183643655550" resolveInfo="getComplexType" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183643956165">
              <link role="conceptMethodDeclaration" targetNodeId="1183593354196" resolveInfo="checkAttributes" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1191198432007">
                <link role="variableDeclaration" targetNodeId="1190026820630" resolveInfo="attributeDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1190026820630">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1190026820631">
          <link role="elementConcept" targetNodeId="1.1167697887602" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1190026820632" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183587644932">
      <property name="name" value="getAttributeDeclarations" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1183587648439">
        <link role="elementConcept" targetNodeId="1.1167697887602" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183587644934">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183587673507">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183587673508">
            <property name="name" value="attributeDeclarations" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1183587673509">
              <link role="elementConcept" targetNodeId="1.1167697887602" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1183587664763">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1183587666597">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1183587666598">
                  <link role="elementConcept" targetNodeId="1.1167697887602" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183587681200">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227845968">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183587681201" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183587683588">
              <link role="conceptMethodDeclaration" targetNodeId="1183593354196" resolveInfo="checkAttributes" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183587685046">
                <link role="variableDeclaration" targetNodeId="1183587673508" resolveInfo="attributeDeclarations" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183587674844">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183587674845">
            <link role="variableDeclaration" targetNodeId="1183587673508" resolveInfo="attributeDeclarations" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183591485162">
      <property name="name" value="checkElements" />
      <link role="overriddenMethod" targetNodeId="1183591825379" resolveInfo="checkElements" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183591485164">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183640789126">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1183640791445">
            <link role="baseMethodDeclaration" targetNodeId="4.~Set.add(java.lang.Object):boolean" resolveInfo="add" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1191198435321">
              <link role="variableDeclaration" targetNodeId="1190026820633" resolveInfo="elementDeclarations" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183640792704" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1190026820633">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026820634">
          <link role="classifier" targetNodeId="4.~Set" resolveInfo="Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1190026820635" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183596572563">
      <property name="isVirtual" value="false" />
      <property name="name" value="checkElements_ed" />
      <property name="isAbstract" value="false" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1183596588282">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1183640666610">
          <link role="classifier" targetNodeId="4.~Set" resolveInfo="Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1183596574711" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183596572565">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1189993257000">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1189993257001">
            <property name="name" value="complexType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1189993257002">
              <link role="concept" targetNodeId="1.1167615791597" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227840886">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183644184540" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183644188242">
                <link role="conceptMethodDeclaration" targetNodeId="1183643655550" resolveInfo="getComplexType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1189993296684">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1189993296685">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1189993305881">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841709">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189993305885">
                  <link role="variableDeclaration" targetNodeId="1189993257001" resolveInfo="complexType" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1189993305883">
                  <link role="conceptMethodDeclaration" targetNodeId="1183591825379" resolveInfo="checkElements" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1189993305884">
                    <link role="variableDeclaration" targetNodeId="1183596588282" resolveInfo="elementDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227888168">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189993297954">
              <link role="variableDeclaration" targetNodeId="1189993257001" resolveInfo="complexType" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1189993301348" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183642787202">
      <property name="isVirtual" value="false" />
      <property name="isAbstract" value="false" />
      <property name="name" value="isEmpty" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1183642807570" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183642787204">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183644461466">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915012">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227904988">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183644461467" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183644464828">
                <link role="conceptMethodDeclaration" targetNodeId="1183643655550" resolveInfo="getComplexType" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183644471751">
              <link role="conceptMethodDeclaration" targetNodeId="1183642934682" resolveInfo="isEmpty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183648217917">
      <property name="name" value="isMixed" />
      <link role="overriddenMethod" targetNodeId="1183649029971" resolveInfo="isMixed" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183648217919">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183648367323">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183648367324">
            <property name="name" value="complexType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183648367325">
              <link role="concept" targetNodeId="1.1167615791597" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227936669">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183648266499" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183648268673">
                <link role="conceptMethodDeclaration" targetNodeId="1183643655550" resolveInfo="getComplexType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183648399886">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1183648404097">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227937058">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183648409261">
                <link role="variableDeclaration" targetNodeId="1183648367324" resolveInfo="complexType" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183648412090">
                <link role="conceptMethodDeclaration" targetNodeId="1183649029971" resolveInfo="isMixed" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227891643">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183648399887">
                <link role="variableDeclaration" targetNodeId="1183648367324" resolveInfo="complexType" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1183648402044" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1190026820636" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1191199132093">
      <property name="name" value="getNamespaceDeclaration" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1191199135502">
        <link role="concept" targetNodeId="1.1189887674514" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191199132095">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1191199155185">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227906547">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227820539">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1191199158923" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1191199158924">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1191199158925">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207746931658">
                    <link role="conceptDeclaration" targetNodeId="1.1167513239198" resolveInfo="Schema" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1191199158926">
              <link role="link" targetNodeId="1.1189988930673" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1189990438446">
      <property name="name" value="getQualifiedName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1189990516949">
        <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1189990438448">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1189992492407">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1189992492408">
            <property name="name" value="qualifiedName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1189992492409">
              <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227928702">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1189990529295" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1189990530924">
                <link role="property" targetNodeId="1.1167838788027" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1189992657321">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1189992657322">
            <property name="name" value="namespaceDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1189992657323">
              <link role="concept" targetNodeId="1.1189887674514" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227847483">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1191199171272" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1191199174636">
                <link role="conceptMethodDeclaration" targetNodeId="1191199132093" resolveInfo="getNamespaceDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1189992642480">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1189992642481">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1189992696429">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1189992697666">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1189992705595">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1189992711771">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189992713227">
                      <link role="variableDeclaration" targetNodeId="1189992492408" resolveInfo="qualifiedName" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1189992707598">
                      <property name="value" value=":" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227935884">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189992719589">
                      <link role="variableDeclaration" targetNodeId="1189992657322" resolveInfo="defaultNamespaceDeclaration" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1189992719590">
                      <link role="property" targetNodeId="1.1189887823140" />
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189992696430">
                  <link role="variableDeclaration" targetNodeId="1189992492408" resolveInfo="qualifiedName" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227890750">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189992657324">
              <link role="variableDeclaration" targetNodeId="1189992657322" resolveInfo="defaultNamespaceDeclaration" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1189992648649" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1189992513382">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189992513383">
            <link role="variableDeclaration" targetNodeId="1189992492408" resolveInfo="qualifiedName" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1191199085948">
      <property name="name" value="hasNamespace" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1191199087873" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191199085950">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1191199201637">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1191199201638">
            <property name="name" value="namespaceDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1191199201639">
              <link role="concept" targetNodeId="1.1189887674514" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227942748">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1191199201642" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1191199201641">
                <link role="conceptMethodDeclaration" targetNodeId="1191199132093" resolveInfo="getNamespaceDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1191199204378">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227899247">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191199204379">
              <link role="variableDeclaration" targetNodeId="1191199201638" resolveInfo="namespaceDeclaration" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1191199206774" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178187486675">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178187486676" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1167534323225">
      <link role="applicableProperty" targetNodeId="2.1156235010670" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1167534332945">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167534332946">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1172950532180">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227893941">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1167534340109" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1167534343158">
                <link role="property" targetNodeId="1.1167838788027" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178187486714">
    <link role="concept" targetNodeId="1.1167710782427" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178187486715">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178187486716" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1167711508987">
      <link role="applicableProperty" targetNodeId="2.1156235010670" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1167711516582">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167711516583">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1172950528097">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227904759">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1167711519633" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1167711522823">
                <link role="property" targetNodeId="1.1167710946714" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178187486719">
    <link role="concept" targetNodeId="1.1172948996536" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178187486720">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178187486721" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1172950550406">
      <link role="applicableProperty" targetNodeId="2.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1172950575440">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172950575441">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1172950578980">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1172950663380">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1172950665774">
                <property name="value" value=" entity set" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227957085">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1172950578981" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1172950580233">
                  <link role="property" targetNodeId="1.1172950400255" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178187486777">
    <link role="concept" targetNodeId="1.1167513239198" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178187486778">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178187486779" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1167755120556">
      <link role="applicableProperty" targetNodeId="2.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1167755126291">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167755126292">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1172950538842">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1167755135929">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1167755139526">
                <property name="value" value=" schema" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227907355">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1167755132176" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1167755134538">
                  <link role="property" targetNodeId="1.1167754958780" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178187486815">
    <link role="concept" targetNodeId="1.1167615791597" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183586905683">
      <property name="name" value="checkAttributes" />
      <link role="overriddenMethod" targetNodeId="1183593354196" resolveInfo="checkAttributes" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183586905685">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183586936307">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227945146">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227926843">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183586936308" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183586938612">
                <link role="link" targetNodeId="1.1167841515196" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183586940433">
              <link role="conceptMethodDeclaration" targetNodeId="1183586584676" resolveInfo="checkAttributes" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1191198465833">
                <link role="variableDeclaration" targetNodeId="1190026820653" resolveInfo="attributeDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1190026820653">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1190026820654">
          <link role="elementConcept" targetNodeId="1.1167697887602" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1190026820655" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183590120190">
      <property name="name" value="checkElements" />
      <link role="overriddenMethod" targetNodeId="1183591825379" resolveInfo="checkElements" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183590120192">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183590177107">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227903301">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227884257">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183590177108" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183590181007">
                <link role="link" targetNodeId="1.1167841515196" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183590183780">
              <link role="conceptMethodDeclaration" targetNodeId="1183589609729" resolveInfo="checkElements" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1191198468522">
                <link role="variableDeclaration" targetNodeId="1190026820656" resolveInfo="elementDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1190026820656">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026820657">
          <link role="classifier" targetNodeId="4.~Set" resolveInfo="Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1190026820658" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183642934682">
      <property name="name" value="isEmpty" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1183642936141" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183642934684">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183645054554">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1183645061813">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227913547">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227926567">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183645054555" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183645056956">
                  <link role="link" targetNodeId="1.1167841735153" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1183645058810" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914961">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227890982">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183645069232" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183645069231">
                  <link role="link" targetNodeId="1.1167841515196" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183645069229">
                <link role="conceptMethodDeclaration" targetNodeId="1183645007494" resolveInfo="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183648307917">
      <property name="name" value="isMixed" />
      <link role="overriddenMethod" targetNodeId="1183649029971" resolveInfo="isMixed" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183648307919">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183648346161">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183648346162">
            <property name="name" value="mixed" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1183648346163" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227907330">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227920983">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183648515199" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183648519319">
                  <link role="link" targetNodeId="1.1167841735153" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1183648525657" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183648534144">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183648534145">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183648544611">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1183648545662">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227892569">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227944655">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183648575469" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183648577808">
                      <link role="link" targetNodeId="1.1167841515196" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183648579911">
                    <link role="conceptMethodDeclaration" targetNodeId="1183648560733" resolveInfo="isMixed" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183648544612">
                  <link role="variableDeclaration" targetNodeId="1183648346162" resolveInfo="mixed" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1183648538419">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183648538420">
              <link role="variableDeclaration" targetNodeId="1183648346162" resolveInfo="mixed" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183648351848">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183648351849">
            <link role="variableDeclaration" targetNodeId="1183648346162" resolveInfo="mixed" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1190026820659" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178187486816">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178187486817" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1167711917782">
      <link role="applicableProperty" targetNodeId="2.1156235010670" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1167711923470">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167711923471">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1172950530006">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227844964">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1167711927037" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1167711934695">
                <link role="property" targetNodeId="1.1167615988144" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178194664950">
    <link role="concept" targetNodeId="1.1167513851570" />
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1210954871466">
      <link role="applicableProperty" targetNodeId="2.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1210954875670">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210954875671">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210954878708">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210954879926">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1210954878709" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1210954882040">
                <link role="property" targetNodeId="2.1156235010670" resolveInfo="alias" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178194664951">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178194664952" />
    </node>
    <node role="defaultScope" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeDefaultSearchScope" id="1178194675164">
      <link role="referentConcept" targetNodeId="1.1167513851570" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1178194675165">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178194675166">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178194675167">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178194675168">
              <property name="name" value="schema" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178194675169">
                <link role="concept" targetNodeId="1.1167513239198" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227892693">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1178194675174" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1178194675171">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1178194675172" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1178194675173">
                    <link role="concept" targetNodeId="1.1167513239198" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178194675175">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1178194675176">
              <link role="baseMethodDeclaration" targetNodeId="3.~SubnodesSearchScope.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="SubnodesSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178194675177">
                <link role="variableDeclaration" targetNodeId="1178194675168" resolveInfo="schema" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_CanCreate" id="1178194675178">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178194675179">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178194675180">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178194675181">
              <property name="name" value="schema" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178194675182">
                <link role="concept" targetNodeId="1.1167513239198" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227913389">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1178194675187" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1178194675184">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1178194675185" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1178194675186">
                    <link role="concept" targetNodeId="1.1167513239198" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178194675188">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1178194675189">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1178194675190" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178194675191">
                <link role="variableDeclaration" targetNodeId="1178194675181" resolveInfo="schema" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1183585662244">
    <link role="concept" targetNodeId="1.1167711418665" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183585664468">
      <property name="name" value="checkAttributes" />
      <link role="overriddenMethod" targetNodeId="1183593354196" resolveInfo="checkAttributes" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183585664470">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183585719548">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183585719549">
            <property name="name" value="attributeExpressions" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1183585719550">
              <link role="elementConcept" targetNodeId="1.1167711059994" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227942687">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227908420">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183585710461" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183585712856">
                  <link role="link" targetNodeId="1.1167711433182" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccessAsList" id="1183585716391">
                <link role="link" targetNodeId="1.1167711088999" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1183585721724">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1183585721725">
            <property name="name" value="attributeExpression" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183585724978">
            <link role="variableDeclaration" targetNodeId="1183585719549" resolveInfo="attributeExpressions" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183585721727">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183585806000">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227907876">
                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1183585806001">
                  <link role="variable" targetNodeId="1183585721725" resolveInfo="attributeExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183585809151">
                  <link role="conceptMethodDeclaration" targetNodeId="1183593354196" resolveInfo="checkAttributes" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1191198510319">
                    <link role="variableDeclaration" targetNodeId="1190026820675" resolveInfo="attributeDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1190026820675">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1190026820676">
          <link role="elementConcept" targetNodeId="1.1167697887602" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1190026820677" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1183585662245">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183585662246" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1183586042765">
    <link role="concept" targetNodeId="1.1167794310821" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183586044893">
      <property name="name" value="checkAttributes" />
      <link role="overriddenMethod" targetNodeId="1183593354196" resolveInfo="checkAttributes" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183586044895">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183586199277">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227846183">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227867134">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183586199278" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183586205954">
                <link role="link" targetNodeId="1.1167794765257" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183586220583">
              <link role="conceptMethodDeclaration" targetNodeId="1183593488411" resolveInfo="checkAttributes" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1191198514945">
                <link role="variableDeclaration" targetNodeId="1190026820678" resolveInfo="attributeDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1190026820678">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1190026820679">
          <link role="elementConcept" targetNodeId="1.1167697887602" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1190026820680" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183589777679">
      <property name="name" value="checkElements" />
      <link role="overriddenMethod" targetNodeId="1183591825379" resolveInfo="checkElements" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183589777681">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183589807468">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227924902">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227883827">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183589807469" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183589810192">
                <link role="link" targetNodeId="1.1167794765257" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183589812337">
              <link role="conceptMethodDeclaration" targetNodeId="1183594619757" resolveInfo="checkElements" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1191198517415">
                <link role="variableDeclaration" targetNodeId="1190026820681" resolveInfo="elementDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1190026820681">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026820682">
          <link role="classifier" targetNodeId="4.~Set" resolveInfo="Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1190026820683" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183645496104">
      <property name="name" value="hasElementReferences" />
      <link role="overriddenMethod" targetNodeId="1183645363502" resolveInfo="hasElementReferences" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183645496106">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183645504359">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1183645504360">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1190026820684" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183649148552">
      <property name="name" value="isMixed" />
      <link role="overriddenMethod" targetNodeId="1183649029971" resolveInfo="isMixed" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183649148554">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183649196713">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227958350">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227891160">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183649196714" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183649199907">
                <link role="link" targetNodeId="1.1167794765257" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183649241091">
              <link role="conceptMethodDeclaration" targetNodeId="1183649217004" resolveInfo="isMixed" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1190026820685" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1183586042766">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183586042767" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1183586299280">
    <link role="concept" targetNodeId="1.1167618352310" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183586300861">
      <property name="name" value="checkAttributes" />
      <link role="overriddenMethod" targetNodeId="1183593488411" resolveInfo="checkAttributes" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183586300863">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183586340182">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227916150">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227898423">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183586340183" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183586342672">
                <link role="link" targetNodeId="1.1167797649631" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183586344410">
              <link role="conceptMethodDeclaration" targetNodeId="1183586584676" resolveInfo="checkAttributes" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1191198494386">
                <link role="variableDeclaration" targetNodeId="1190026820702" resolveInfo="attributeDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1190026820702">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1190026820703">
          <link role="elementConcept" targetNodeId="1.1167697887602" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1190026820704" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183589838823">
      <property name="name" value="checkElements" />
      <link role="overriddenMethod" targetNodeId="1183594619757" resolveInfo="checkElements" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183589838825">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183589942940">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227885706">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227935004">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227958457">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183589942941" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183589946507">
                  <link role="link" targetNodeId="1.1167851034776" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183644299084">
                <link role="link" targetNodeId="1.1167790582664" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183644305588">
              <link role="conceptMethodDeclaration" targetNodeId="1183591825379" resolveInfo="checkElements" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1191198497137">
                <link role="variableDeclaration" targetNodeId="1190026820705" resolveInfo="elementDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1190026820705">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026820706">
          <link role="classifier" targetNodeId="4.~Set" resolveInfo="Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1190026820707" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183649316764">
      <property name="name" value="isMixed" />
      <link role="overriddenMethod" targetNodeId="1183649217004" resolveInfo="isMixed" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183649316766">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183649351238">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849652">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227936462">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227916065">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183649351239" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183649353698">
                  <link role="link" targetNodeId="1.1167851034776" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183649355704">
                <link role="link" targetNodeId="1.1167790582664" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183649360085">
              <link role="conceptMethodDeclaration" targetNodeId="1183649029971" resolveInfo="isMixed" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1190026820708" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1183586299281">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183586299282" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1183586583188">
    <link role="concept" targetNodeId="1.1167795596947" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183586584676">
      <property name="name" value="checkAttributes" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183586584678">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183586609736">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183586609737">
            <property name="name" value="typeExpressions" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1183586609738">
              <link role="elementConcept" targetNodeId="1.1167590960646" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227867316">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183586604559" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccessAsList" id="1183586607203">
                <link role="link" targetNodeId="1.1167795626698" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1183586611380">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1183586611381">
            <property name="name" value="typeExpression" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183586612947">
            <link role="variableDeclaration" targetNodeId="1183586609737" resolveInfo="typeExpressions" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183586611383">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183586619496">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227928523">
                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1183586619497">
                  <link role="variable" targetNodeId="1183586611381" resolveInfo="typeExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183586621235">
                  <link role="conceptMethodDeclaration" targetNodeId="1183593354196" resolveInfo="checkAttributes" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1183586622595">
                    <link role="variableDeclaration" targetNodeId="1183586588366" resolveInfo="attributeDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1183586588366">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1183586588367">
          <link role="elementConcept" targetNodeId="1.1167697887602" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1183586588368" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183589609729">
      <property name="name" value="checkElements" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183589609731">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183589738144">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183589738145">
            <property name="name" value="typeExpressions" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1183589738146">
              <link role="elementConcept" targetNodeId="1.1167590960646" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227905546">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183589733133" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccessAsList" id="1183589735468">
                <link role="link" targetNodeId="1.1167795626698" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1183589739679">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1183589739680">
            <property name="name" value="typeExpression" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183589740999">
            <link role="variableDeclaration" targetNodeId="1183589738145" resolveInfo="typeExpressions" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183589739682">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183589747410">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227924446">
                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1183589747411">
                  <link role="variable" targetNodeId="1183589739680" resolveInfo="typeExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183589749390">
                  <link role="conceptMethodDeclaration" targetNodeId="1183591825379" resolveInfo="checkElements" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1183589751750">
                    <link role="variableDeclaration" targetNodeId="1183589614704" resolveInfo="elementDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1183589614704">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1183640832157">
          <link role="classifier" targetNodeId="4.~Set" resolveInfo="Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1183589614706" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183645007494">
      <property name="name" value="isEmpty" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1183645009469" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183645007496">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183645261310">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183645261311">
            <property name="name" value="empty" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1183645261312" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1183645264601">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183645282060">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183645282061">
            <property name="name" value="typeExpressions" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1183645282062">
              <link role="elementConcept" targetNodeId="1.1167590960646" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227866068">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183645276840" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccessAsList" id="1183645279134">
                <link role="link" targetNodeId="1.1167795626698" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1183645284432">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1183645284433">
            <property name="name" value="typeExpression" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183645286377">
            <link role="variableDeclaration" targetNodeId="1183645282061" resolveInfo="typeExpressions" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183645284435">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183645299784">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227944622">
                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1183645303178">
                  <link role="variable" targetNodeId="1183645284433" resolveInfo="typeExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183645422494">
                  <link role="conceptMethodDeclaration" targetNodeId="1183645363502" resolveInfo="hasElementReferences" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183645299786">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183645310560">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1183645311445">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1183645312515">
                      <property name="value" value="false" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183645310561">
                      <link role="variableDeclaration" targetNodeId="1183645261311" resolveInfo="empty" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1183645314105" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183645265995">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183645265996">
            <link role="variableDeclaration" targetNodeId="1183645261311" resolveInfo="empty" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183648560733">
      <property name="name" value="isMixed" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1183648563167" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183648560735">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183648612229">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183648612230">
            <property name="name" value="mixed" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1183648612231" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1183648614898">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183648625463">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183648625464">
            <property name="name" value="typeExpressions" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1183648625465">
              <link role="elementConcept" targetNodeId="1.1167590960646" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227893793">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183648620618" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccessAsList" id="1183648622724">
                <link role="link" targetNodeId="1.1167795626698" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1183648627173">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1183648627174">
            <property name="name" value="typeExpression" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183648630180">
            <link role="variableDeclaration" targetNodeId="1183648625464" resolveInfo="typeExpressions" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183648627176">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183649007089">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1183649008113">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227890643">
                  <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1183649010884">
                    <link role="variable" targetNodeId="1183648627174" resolveInfo="typeExpression" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183649058980">
                    <link role="conceptMethodDeclaration" targetNodeId="1183649029971" resolveInfo="isMixed" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183649007090">
                  <link role="variableDeclaration" targetNodeId="1183648612230" resolveInfo="mixed" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183649000253">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183649066552">
                <link role="variableDeclaration" targetNodeId="1183648612230" resolveInfo="mixed" />
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183649000255">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1183649068231" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183648616619">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183648616620">
            <link role="variableDeclaration" targetNodeId="1183648612230" resolveInfo="mixed" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1183586583189">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183586583190" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1183587083588">
    <link role="concept" targetNodeId="1.1167512696010" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183643798358">
      <property name="name" value="getComplexType" />
      <link role="overriddenMethod" targetNodeId="1183643655550" resolveInfo="getComplexType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183643798360">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183643808753">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841790">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183643808754" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183643811276">
              <link role="link" targetNodeId="1.1167842409344" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1190026820740">
        <link role="concept" targetNodeId="1.1167615791597" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1183587083589">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183587083590" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1183587113750">
    <link role="concept" targetNodeId="1.1167838362804" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183643817308">
      <property name="name" value="getComplexType" />
      <link role="overriddenMethod" targetNodeId="1183643655550" resolveInfo="getComplexType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183643817310">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183643824844">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227891895">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841471">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183643824845" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183643826836">
                <link role="link" targetNodeId="1.1167839503230" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183643828857">
              <link role="link" targetNodeId="1.1167790582664" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1190026820741">
        <link role="concept" targetNodeId="1.1167615791597" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1183587113751">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183587113752" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1183589565903">
    <link role="concept" targetNodeId="1.1167530070286" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183589567969">
      <property name="name" value="checkElements" />
      <link role="overriddenMethod" targetNodeId="1183591825379" resolveInfo="checkElements" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183589567971">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183589630304">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227901775">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227936776">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183589630305" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183589632309">
                <link role="link" targetNodeId="1.1167797203049" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183589635095">
              <link role="conceptMethodDeclaration" targetNodeId="1183589609729" resolveInfo="checkElements" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1191198544312">
                <link role="variableDeclaration" targetNodeId="1190026820742" resolveInfo="elementDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1190026820742">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026820743">
          <link role="classifier" targetNodeId="4.~Set" resolveInfo="Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1190026820744" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183645462566">
      <property name="name" value="hasElementReferences" />
      <link role="overriddenMethod" targetNodeId="1183645363502" resolveInfo="hasElementReferences" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183645462568">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183645480931">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1183645480932">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1190026820745" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1183589565904">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183589565905" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1183590857643">
    <link role="concept" targetNodeId="1.1167598424727" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183590860599">
      <property name="name" value="checkElements" />
      <link role="overriddenMethod" targetNodeId="1183591825379" resolveInfo="checkElements" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183590860601">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183590870590">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227846694">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227850207">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183590870591" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183590874392">
                <link role="link" targetNodeId="1.1167796515570" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183590876490">
              <link role="conceptMethodDeclaration" targetNodeId="1183589609729" resolveInfo="checkElements" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1191198533239">
                <link role="variableDeclaration" targetNodeId="1190026820746" resolveInfo="elementDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1190026820746">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026820747">
          <link role="classifier" targetNodeId="4.~Set" resolveInfo="Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1190026820748" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183645511940">
      <property name="name" value="hasElementReferences" />
      <link role="overriddenMethod" targetNodeId="1183645363502" resolveInfo="hasElementReferences" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183645511942">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183645519632">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1183645519633">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1190026820749" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1183590857644">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183590857645" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1183591223668">
    <link role="concept" targetNodeId="1.1167531070757" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183591225952">
      <property name="name" value="checkElements" />
      <link role="overriddenMethod" targetNodeId="1183591825379" resolveInfo="checkElements" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183591225954">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183640755171">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1183640757497">
            <link role="baseMethodDeclaration" targetNodeId="4.~Set.add(java.lang.Object):boolean" resolveInfo="add" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227958299">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183640760454" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183640760453">
                <link role="link" targetNodeId="1.1167531079758" />
              </node>
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1191198528441">
              <link role="variableDeclaration" targetNodeId="1190026820766" resolveInfo="elementDeclarations" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1190026820766">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026820767">
          <link role="classifier" targetNodeId="4.~Set" resolveInfo="Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1190026820768" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1183591223669">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183591223670" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1183591375133">
    <link role="concept" targetNodeId="1.1167611637510" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183591376761">
      <property name="name" value="checkElements" />
      <link role="overriddenMethod" targetNodeId="1183591825379" resolveInfo="checkElements" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183591376763">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183591438175">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227866335">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227958803">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227894234">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183591438176" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183591440414">
                  <link role="link" targetNodeId="1.1167611656526" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183591442996">
                <link role="link" targetNodeId="1.1167598158349" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183591448297">
              <link role="conceptMethodDeclaration" targetNodeId="1183591825379" resolveInfo="checkElements" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1191198480813">
                <link role="variableDeclaration" targetNodeId="1190026820769" resolveInfo="elementDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1190026820769">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026820770">
          <link role="classifier" targetNodeId="4.~Set" resolveInfo="Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1190026820771" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1183591375134">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183591375135" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1183591821422">
    <link role="concept" targetNodeId="1.1167590960646" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183593354196">
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="false" />
      <property name="name" value="checkAttributes" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1183593356027" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183593354198" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1195719090765">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1195719090766">
          <link role="elementConcept" targetNodeId="1.1167697887602" resolveInfo="AttributeDeclaration" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183591825379">
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="false" />
      <property name="name" value="checkElements" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1183591836885">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1183640704203">
          <link role="classifier" targetNodeId="4.~Set" resolveInfo="Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1183591827100" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183591825381" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183645363502">
      <property name="isVirtual" value="true" />
      <property name="name" value="hasElementReferences" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1183645365237" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183645363504">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183645447924">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1183645447925">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183649029971">
      <property name="isVirtual" value="true" />
      <property name="name" value="isMixed" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1183649031682" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183649029973">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183649035450">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1183649035451">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1183591821423">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183591821424" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1183593486283">
    <link role="concept" targetNodeId="1.1167794579628" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183593488411">
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="name" value="checkAttributes" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1183593497321">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1183593499604">
          <link role="elementConcept" targetNodeId="1.1167697887602" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1183593491398" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183593488413" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183594619757">
      <property name="isVirtual" value="true" />
      <property name="name" value="checkElements" />
      <property name="isAbstract" value="true" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1183594630230">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1183640851519">
          <link role="classifier" targetNodeId="4.~Set" resolveInfo="Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1183594622322" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183594619759" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183649217004">
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="name" value="isMixed" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1183649219554" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183649217006" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1183593486284">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183593486285" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1183645530931">
    <link role="concept" targetNodeId="1.1167798151953" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183645533653">
      <property name="name" value="hasElementReferences" />
      <link role="overriddenMethod" targetNodeId="1183645363502" resolveInfo="hasElementReferences" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183645533655">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183645541158">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1183645541159">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1190026820787" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183649118795">
      <property name="name" value="isMixed" />
      <link role="overriddenMethod" targetNodeId="1183649029971" resolveInfo="isMixed" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183649118797">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183649128221">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1183649128222">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1190026820788" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1183645530932">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183645530933" />
    </node>
  </node>
</model>


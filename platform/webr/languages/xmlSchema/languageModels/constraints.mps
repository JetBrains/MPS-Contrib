<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xmlSchema.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="webr.xmlSchema.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178187486639">
    <link role="concept" targetNodeId="1.1172950047361" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178187486640">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178187486641" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1172961273051">
      <link role="applicableProperty" targetNodeId="2.1156235010670" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1172961280802">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172961280803">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1172961286354">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172961286903">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1172961286355" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1172961290435">
                <link role="property" targetNodeId="1.1172959826115" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178187486654">
    <link role="concept" targetNodeId="1.1167697887602" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183585492113">
      <property name="name" value="checkAttributes" />
      <link role="overridenMethod" targetNodeId="1183593354196" resolveInfo="checkAttributes" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183585492115">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183585531592">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1183585532393">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183593425886">
              <link role="variableDeclaration" targetNodeId="1183593423240" resolveInfo="attributeDeclarations" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1183585533834">
              <node role="argument" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183585538572" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183593423240">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183593423241">
          <link role="elementConcept" targetNodeId="1.1167697887602" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183593423242" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178187486655">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178187486656" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1167860545649">
      <link role="applicableProperty" targetNodeId="2.1156235010670" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1167860551447">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167860551448">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1172950526049">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167860555381">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1167860554911" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167860561788">
                <link role="property" targetNodeId="1.1167698115100" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178187486659">
    <link role="concept" targetNodeId="1.1167597273853" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178187486660">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178187486661" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1167611762778">
      <link role="applicableProperty" targetNodeId="2.1156235010670" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1167611768451">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167611768452">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1172950536434">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167611773159">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1167611772720" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167611777394">
                <link role="property" targetNodeId="1.1167597749542" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178187486674">
    <link role="concept" targetNodeId="1.1167838236835" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183587644932">
      <property name="name" value="getAttributeDeclarations" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183587648439">
        <link role="elementConcept" targetNodeId="1.1167697887602" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183587644934">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183587673507">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183587673508">
            <property name="name" value="attributeDeclarations" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183587673509">
              <link role="elementConcept" targetNodeId="1.1167697887602" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1183587664763">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1183587666597">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183587666598">
                  <link role="elementConcept" targetNodeId="1.1167697887602" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183587681200">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183587681674">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183587683588">
              <link role="conceptMethodDeclaration" targetNodeId="1183593354196" resolveInfo="checkAttributes" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183587685046">
                <link role="variableDeclaration" targetNodeId="1183587673508" resolveInfo="attributeDeclarations" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183587681201" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183587674844">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183587674845">
            <link role="variableDeclaration" targetNodeId="1183587673508" resolveInfo="attributeDeclarations" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183591485162">
      <property name="name" value="checkTypeExpression" />
      <link role="overridenMethod" targetNodeId="1183591825379" resolveInfo="checkTypeExpression" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183591485164">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183591494787">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1183591495465">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183592046824">
              <link role="variableDeclaration" targetNodeId="1183592044270" resolveInfo="elementDeclarations" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1183591496829">
              <node role="argument" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183591500007" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183592044270">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183592044271">
          <link role="elementConcept" targetNodeId="1.1167838236835" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183592044272" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178187486675">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178187486676" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1167534323225">
      <link role="applicableProperty" targetNodeId="2.1156235010670" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1167534332945">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167534332946">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1172950532180">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167534341329">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1167534340109" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167534343158">
                <link role="property" targetNodeId="1.1167838788027" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1172768991363">
      <link role="applicableProperty" targetNodeId="2.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1172768996317">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172768996318">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1172950534447">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172769002067">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1172769001394" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1172769004006">
                <link role="property" targetNodeId="1.1167838788027" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178187486714">
    <link role="concept" targetNodeId="1.1167710782427" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178187486715">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178187486716" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1167711508987">
      <link role="applicableProperty" targetNodeId="2.1156235010670" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1167711516582">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167711516583">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1172950528097">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167711520431">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1167711519633" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167711522823">
                <link role="property" targetNodeId="1.1167710946714" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178187486719">
    <link role="concept" targetNodeId="1.1172948996536" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178187486720">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178187486721" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1172950550406">
      <link role="applicableProperty" targetNodeId="2.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1172950575440">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172950575441">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1172950578980">
            <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1172950663380">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1172950665774">
                <property name="value" value=" entity set" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172950579498">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1172950578981" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1172950580233">
                  <link role="property" targetNodeId="1.1172950400255" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178187486777">
    <link role="concept" targetNodeId="1.1167513239198" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178187486778">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178187486779" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1167755120556">
      <link role="applicableProperty" targetNodeId="2.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1167755126291">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167755126292">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1172950538842">
            <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1167755135929">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1167755139526">
                <property name="value" value=" schema" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167755132771">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1167755132176" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167755134538">
                  <link role="property" targetNodeId="1.1167754958780" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178187486815">
    <link role="concept" targetNodeId="1.1167615791597" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183586905683">
      <property name="name" value="checkAttributes" />
      <link role="overridenMethod" targetNodeId="1183593354196" resolveInfo="checkAttributes" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183586905685">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183586936307">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183586939209">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183586940433">
              <link role="conceptMethodDeclaration" targetNodeId="1183586584676" resolveInfo="checkAttributes" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183593707103">
                <link role="variableDeclaration" targetNodeId="1183593703720" resolveInfo="attributeDeclarations" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183586936717">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183586938612">
                <link role="link" targetNodeId="1.1167841515196" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183586936308" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183593703720">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183593703721">
          <link role="elementConcept" targetNodeId="1.1167697887602" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183593703722" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183590120190">
      <property name="name" value="checkElements" />
      <link role="overridenMethod" targetNodeId="1183589342800" resolveInfo="checkElements" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183590120192">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183590177107">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183590181557">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183590183780">
              <link role="conceptMethodDeclaration" targetNodeId="1183589342800" resolveInfo="checkElements" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183590185236">
                <link role="variableDeclaration" targetNodeId="1183590173914" resolveInfo="elementDeclarations" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183590177470">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183590181007">
                <link role="link" targetNodeId="1.1167841515196" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183590177108" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183590173914">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183590173915">
          <link role="elementConcept" targetNodeId="1.1167838236835" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183590173916" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178187486816">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178187486817" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1167711917782">
      <link role="applicableProperty" targetNodeId="2.1156235010670" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1167711923470">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167711923471">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1172950530006">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167711927397">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1167711927037" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167711934695">
                <link role="property" targetNodeId="1.1167615988144" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178194664950">
    <link role="concept" targetNodeId="1.1167513851570" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178194664951">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178194664952" />
    </node>
    <node role="defaultScope" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeDefaultSearchScope" id="1178194675164">
      <link role="referentConcept" targetNodeId="1.1167513851570" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1178194675165">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178194675166">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178194675167">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178194675168">
              <property name="name" value="schema" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178194675169">
                <link role="concept" targetNodeId="1.1167513239198" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178194675170">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1178194675171">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1178194675172" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1178194675173">
                    <link role="concept" targetNodeId="1.1167513239198" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1178194675174" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178194675175">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1178194675176">
              <link role="baseMethodDeclaration" extResolveInfo="3.constructor [Classifier]SubnodesSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178194675177">
                <link role="variableDeclaration" targetNodeId="1178194675168" resolveInfo="schema" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1178194675178">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178194675179">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178194675180">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178194675181">
              <property name="name" value="schema" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178194675182">
                <link role="concept" targetNodeId="1.1167513239198" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178194675183">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1178194675184">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1178194675185" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1178194675186">
                    <link role="concept" targetNodeId="1.1167513239198" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1178194675187" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178194675188">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1178194675189">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178194675190" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178194675191">
                <link role="variableDeclaration" targetNodeId="1178194675181" resolveInfo="schema" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1183585662244">
    <link role="concept" targetNodeId="1.1167711418665" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183585664468">
      <property name="name" value="checkAttributes" />
      <link role="overridenMethod" targetNodeId="1183593354196" resolveInfo="checkAttributes" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183585664470">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183585719548">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183585719549">
            <property name="name" value="attributeExpressions" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183585719550">
              <link role="elementConcept" targetNodeId="1.1167711059994" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183585713450">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1183585716391">
                <link role="link" targetNodeId="1.1167711088999" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183585710884">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183585712856">
                  <link role="link" targetNodeId="1.1167711433182" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183585710461" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1183585721724">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1183585721725">
            <property name="name" value="attributeExpression" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183585724978">
            <link role="variableDeclaration" targetNodeId="1183585719549" resolveInfo="attributeExpressions" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183585721727">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183585806000">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183585806677">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183585809151">
                  <link role="conceptMethodDeclaration" targetNodeId="1183593354196" resolveInfo="checkAttributes" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183593550500">
                    <link role="variableDeclaration" targetNodeId="1183593451800" resolveInfo="attributeDeclarations" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1183585806001">
                  <link role="variable" targetNodeId="1183585721725" resolveInfo="attributeExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183593451800">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183593451801">
          <link role="elementConcept" targetNodeId="1.1167697887602" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183593451802" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1183585662245">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183585662246" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1183586042765">
    <link role="concept" targetNodeId="1.1167794310821" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183586044893">
      <property name="name" value="checkAttributes" />
      <link role="overridenMethod" targetNodeId="1183593354196" resolveInfo="checkAttributes" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183586044895">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183586199277">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183586218877">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183586220583">
              <link role="conceptMethodDeclaration" targetNodeId="1183593488411" resolveInfo="checkAttributes" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183593576486">
                <link role="variableDeclaration" targetNodeId="1183593470107" resolveInfo="attributeDeclarations" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183586199685">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183586205954">
                <link role="link" targetNodeId="1.1167794765257" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183586199278" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183593470107">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183593470108">
          <link role="elementConcept" targetNodeId="1.1167697887602" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183593470109" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183589777679">
      <property name="name" value="checkTypeExpression" />
      <link role="overridenMethod" targetNodeId="1183591825379" resolveInfo="checkTypeExpression" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183589777681">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183589807468">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183589810787">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183589812337">
              <link role="conceptMethodDeclaration" targetNodeId="1183589342800" resolveInfo="checkElements" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183591931882">
                <link role="variableDeclaration" targetNodeId="1183591929020" resolveInfo="elementDeclarations" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183589807892">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183589810192">
                <link role="link" targetNodeId="1.1167794765257" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183589807469" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183591929020">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183591929021">
          <link role="elementConcept" targetNodeId="1.1167838236835" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183591929022" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1183586042766">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183586042767" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1183586299280">
    <link role="concept" targetNodeId="1.1167618352310" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183586300861">
      <property name="name" value="checkAttributes" />
      <link role="overridenMethod" targetNodeId="1183593488411" resolveInfo="checkAttributes" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183586300863">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183586340182">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183586343204">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183586344410">
              <link role="conceptMethodDeclaration" targetNodeId="1183586584676" resolveInfo="checkAttributes" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183593563860">
                <link role="variableDeclaration" targetNodeId="1183593531480" resolveInfo="attributeDeclarations" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183586340591">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183586342672">
                <link role="link" targetNodeId="1.1167797649631" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183586340183" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183593531480">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183593531481">
          <link role="elementConcept" targetNodeId="1.1167697887602" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183593531482" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183589838823">
      <property name="name" value="checkElements" />
      <link role="overridenMethod" targetNodeId="1183589342800" resolveInfo="checkElements" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183589838825">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183589942940">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183590008372">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183590010188">
              <link role="conceptMethodDeclaration" targetNodeId="1183589342800" resolveInfo="checkElements" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183590011173">
                <link role="variableDeclaration" targetNodeId="1183589842920" resolveInfo="elementDeclarations" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183589943395">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183589946507">
                <link role="link" targetNodeId="1.1167851034776" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183589942941" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183589842920">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183589842921">
          <link role="elementConcept" targetNodeId="1.1167838236835" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183589842922" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1183586299281">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183586299282" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1183586583188">
    <link role="concept" targetNodeId="1.1167795596947" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183586584676">
      <property name="name" value="checkAttributes" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183586584678">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183586609736">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183586609737">
            <property name="name" value="typeExpressions" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183586609738">
              <link role="elementConcept" targetNodeId="1.1167590960646" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183586604982">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1183586607203">
                <link role="link" targetNodeId="1.1167795626698" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183586604559" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1183586611380">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1183586611381">
            <property name="name" value="typeExpression" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183586612947">
            <link role="variableDeclaration" targetNodeId="1183586609737" resolveInfo="typeExpressions" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183586611383">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183586619496">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183586619998">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183586621235">
                  <link role="conceptMethodDeclaration" targetNodeId="1183593354196" resolveInfo="checkAttributes" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183586622595">
                    <link role="variableDeclaration" targetNodeId="1183586588366" resolveInfo="attributeDeclarations" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1183586619497">
                  <link role="variable" targetNodeId="1183586611381" resolveInfo="typeExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183586588366">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183586588367">
          <link role="elementConcept" targetNodeId="1.1167697887602" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183586588368" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183589609729">
      <property name="name" value="checkElements" />
      <link role="overridenMethod" targetNodeId="1183589342800" resolveInfo="checkElements" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183589609731">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183589738144">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183589738145">
            <property name="name" value="typeExpressions" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183589738146">
              <link role="elementConcept" targetNodeId="1.1167590960646" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183589733509">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1183589735468">
                <link role="link" targetNodeId="1.1167795626698" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183589733133" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1183589739679">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1183589739680">
            <property name="name" value="typeExpression" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183589740999">
            <link role="variableDeclaration" targetNodeId="1183589738145" resolveInfo="typeExpressions" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183589739682">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183589747410">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183589747900">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183589749390">
                  <link role="conceptMethodDeclaration" targetNodeId="1183591825379" resolveInfo="checkTypeExpression" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183589751750">
                    <link role="variableDeclaration" targetNodeId="1183589614704" resolveInfo="elementDeclarations" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1183589747411">
                  <link role="variable" targetNodeId="1183589739680" resolveInfo="typeExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183589614704">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183589614705">
          <link role="elementConcept" targetNodeId="1.1167838236835" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183589614706" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1183586583189">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183586583190" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1183587083588">
    <link role="concept" targetNodeId="1.1167512696010" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183587085138">
      <property name="name" value="checkAttributes" />
      <link role="overridenMethod" targetNodeId="1183593354196" resolveInfo="checkAttributes" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183587085140">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183587100176">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183587104166">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183587105232">
              <link role="conceptMethodDeclaration" targetNodeId="1183593354196" resolveInfo="checkAttributes" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183593899773">
                <link role="variableDeclaration" targetNodeId="1183593894864" resolveInfo="attributeDeclarations" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183587100522">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183587103681">
                <link role="link" targetNodeId="1.1167842409344" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183587100177" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183593894864">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183593894865">
          <link role="elementConcept" targetNodeId="1.1167697887602" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183593894866" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183592422902">
      <property name="name" value="checkElements" />
      <link role="overridenMethod" targetNodeId="1183589342800" resolveInfo="checkElements" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183592422904">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183592433393">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183592439337">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183592441543">
              <link role="conceptMethodDeclaration" targetNodeId="1183589342800" resolveInfo="checkElements" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183592443044">
                <link role="variableDeclaration" targetNodeId="1183592428014" resolveInfo="elementDeclarations" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183592437333">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183592438727">
                <link role="link" targetNodeId="1.1167842409344" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183592433394" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183592428014">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183592428015">
          <link role="elementConcept" targetNodeId="1.1167838236835" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183592428016" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1183587083589">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183587083590" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1183587113750">
    <link role="concept" targetNodeId="1.1167838362804" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183587115253">
      <property name="name" value="checkAttributes" />
      <link role="overridenMethod" targetNodeId="1183593354196" resolveInfo="checkAttributes" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183587115255">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183587126197">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183587131348">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183587132929">
              <link role="conceptMethodDeclaration" targetNodeId="1183593354196" resolveInfo="checkAttributes" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183593889582">
                <link role="variableDeclaration" targetNodeId="1183593881204" resolveInfo="attributeDeclarations" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183593562027">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183593565467">
                <link role="link" targetNodeId="1.1167790582664" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183587126590">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183587128202">
                  <link role="link" targetNodeId="1.1167839503230" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183587126198" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183593881204">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183593881205">
          <link role="elementConcept" targetNodeId="1.1167697887602" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183593881206" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183592454217">
      <property name="name" value="checkElements" />
      <link role="overridenMethod" targetNodeId="1183589342800" resolveInfo="checkElements" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183592454219">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183592463005">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183592465277">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183592466749">
              <link role="conceptMethodDeclaration" targetNodeId="1183589342800" resolveInfo="checkElements" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183592467859">
                <link role="variableDeclaration" targetNodeId="1183592458782" resolveInfo="elementDeclarations" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183592463367">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183592464698">
                <link role="link" targetNodeId="1.1167839503230" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183592463006" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183592458782">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183592458783">
          <link role="elementConcept" targetNodeId="1.1167838236835" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183592458784" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1183587113751">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183587113752" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1183589341047">
    <link role="concept" targetNodeId="1.1183589255096" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183589342800">
      <property name="isVirtual" value="true" />
      <property name="name" value="checkElements" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183589344788" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183589342802" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183589374368">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183589374369">
          <link role="elementConcept" targetNodeId="1.1167838236835" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1183589341048">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183589341049" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1183589565903">
    <link role="concept" targetNodeId="1.1167530070286" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183589567969">
      <property name="name" value="checkTypeExpression" />
      <link role="overridenMethod" targetNodeId="1183591825379" resolveInfo="checkTypeExpression" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183589567971">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183589630304">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183589632873">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183589635095">
              <link role="conceptMethodDeclaration" targetNodeId="1183589342800" resolveInfo="checkElements" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183591898815">
                <link role="variableDeclaration" targetNodeId="1183591894918" resolveInfo="elementDeclarations" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183589630728">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183589632309">
                <link role="link" targetNodeId="1.1167797203049" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183589630305" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183591894918">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183591894919">
          <link role="elementConcept" targetNodeId="1.1167838236835" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183591894920" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1183589565904">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183589565905" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1183590449938">
    <link role="concept" targetNodeId="1.1167790566663" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183590722799">
      <property name="name" value="checkElements" />
      <link role="overridenMethod" targetNodeId="1183589342800" resolveInfo="checkElements" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183590722801">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183590730837">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183590733234">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183590735565">
              <link role="conceptMethodDeclaration" targetNodeId="1183589342800" resolveInfo="checkElements" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183590736582">
                <link role="variableDeclaration" targetNodeId="1183590727958" resolveInfo="elementDeclarations" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183590731386">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183590732702">
                <link role="link" targetNodeId="1.1167790582664" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183590730838" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183590727958">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183590727959">
          <link role="elementConcept" targetNodeId="1.1167838236835" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183590727960" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1183590449939">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183590449940" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1183590857643">
    <link role="concept" targetNodeId="1.1167598424727" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183590860599">
      <property name="name" value="checkTypeExpression" />
      <link role="overridenMethod" targetNodeId="1183591825379" resolveInfo="checkTypeExpression" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183590860601">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183590870590">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183590874940">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183590876490">
              <link role="conceptMethodDeclaration" targetNodeId="1183589342800" resolveInfo="checkElements" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183591957542">
                <link role="variableDeclaration" targetNodeId="1183591955070" resolveInfo="elementDeclarations" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183590872389">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183590874392">
                <link role="link" targetNodeId="1.1167796515570" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183590870591" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183591955070">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183591955071">
          <link role="elementConcept" targetNodeId="1.1167838236835" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183591955072" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1183590857644">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183590857645" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1183591223668">
    <link role="concept" targetNodeId="1.1167531070757" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183591225952">
      <property name="name" value="checkTypeExpression" />
      <link role="overridenMethod" targetNodeId="1183591825379" resolveInfo="checkTypeExpression" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183591225954">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183591247803">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1183591248586">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183591978156">
              <link role="variableDeclaration" targetNodeId="1183591975199" resolveInfo="elementDeclarations" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1183591249728">
              <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183591258420">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183591259955">
                  <link role="link" targetNodeId="1.1167531079758" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183591257995" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183591975199">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183591975200">
          <link role="elementConcept" targetNodeId="1.1167838236835" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183591975201" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1183591223669">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183591223670" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1183591375133">
    <link role="concept" targetNodeId="1.1167611637510" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183591376761">
      <property name="name" value="checkTypeExpression" />
      <link role="overridenMethod" targetNodeId="1183591825379" resolveInfo="checkTypeExpression" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183591376763">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183591438175">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183591445763">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183591448297">
              <link role="conceptMethodDeclaration" targetNodeId="1183591825379" resolveInfo="checkTypeExpression" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183592000175">
                <link role="variableDeclaration" targetNodeId="1183591997438" resolveInfo="elementDeclarations" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183591440884">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183591442996">
                <link role="link" targetNodeId="1.1167598158349" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183591438552">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183591440414">
                  <link role="link" targetNodeId="1.1167611656526" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183591438176" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183591997438">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183591997439">
          <link role="elementConcept" targetNodeId="1.1167838236835" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183591997440" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1183591375134">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183591375135" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1183591821422">
    <link role="concept" targetNodeId="1.1167590960646" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183593354196">
      <property name="isVirtual" value="true" />
      <property name="name" value="checkAttributes" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183593356027" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183593354198" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183593366076">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183593373359">
          <link role="elementConcept" targetNodeId="1.1167697887602" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183591825379">
      <property name="isVirtual" value="true" />
      <property name="name" value="checkTypeExpression" />
      <property name="isAbstract" value="true" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183591836885">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183591836886">
          <link role="elementConcept" targetNodeId="1.1167838236835" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183591827100" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183591825381" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1183591821423">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183591821424" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1183593486283">
    <link role="concept" targetNodeId="1.1167794579628" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183593488411">
      <property name="isVirtual" value="true" />
      <property name="name" value="checkAttributes" />
      <property name="isAbstract" value="true" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183593497321">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183593499604">
          <link role="elementConcept" targetNodeId="1.1167697887602" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183593491398" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183593488413" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1183593486284">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183593486285" />
    </node>
  </node>
</model>


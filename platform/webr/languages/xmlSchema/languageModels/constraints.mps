<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xmlSchema.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="webr.xmlSchema.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="4" modelUID="java.util@java_stub" />
  <import index="5" modelUID="java.lang@java_stub" />
  <import index="6" modelUID="webr.xmlSchema.constraints" />
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183643655550">
      <property name="isVirtual" value="true" />
      <property name="name" value="getComplexType" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183643678909">
        <link role="concept" targetNodeId="1.1167615791597" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183643655552" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183643934321">
      <property name="name" value="checkAttributes" />
      <link role="overridenMethod" targetNodeId="1183593354196" resolveInfo="checkAttributes" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183643934323">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183643944182">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183643950125">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183643956165">
              <link role="conceptMethodDeclaration" targetNodeId="1183593354196" resolveInfo="checkAttributes" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183643958062">
                <link role="variableDeclaration" targetNodeId="1183643939314" resolveInfo="attributeDeclarations" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183643944751">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183643947634">
                <link role="conceptMethodDeclaration" targetNodeId="1183643655550" resolveInfo="getComplexType" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183643944183" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183643939314">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183643939315">
          <link role="elementConcept" targetNodeId="1.1167697887602" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183643939316" />
    </node>
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
      <property name="name" value="checkElements" />
      <link role="overridenMethod" targetNodeId="1183591825379" resolveInfo="checkTypeExpression" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183591485164">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183640789126">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183640791445">
            <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]Set).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183640789127">
              <link role="variableDeclaration" targetNodeId="1183592044270" resolveInfo="elementDeclarations" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183640792704" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183592044270">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183640785091">
          <link role="classifier" extResolveInfo="4.[Classifier]Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183592044272" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183596572563">
      <property name="isVirtual" value="false" />
      <property name="name" value="checkElements_ed" />
      <property name="isAbstract" value="false" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183596588282">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183640666610">
          <link role="classifier" extResolveInfo="4.[Classifier]Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183596574711" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183596572565">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1189993257000">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1189993257001">
            <property name="name" value="complexType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1189993257002">
              <link role="concept" targetNodeId="1.1167615791597" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183644184983">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183644188242">
                <link role="conceptMethodDeclaration" targetNodeId="1183643655550" resolveInfo="getComplexType" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183644184540" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1189993296684">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1189993296685">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1189993305881">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1189993305882">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1189993305883">
                  <link role="conceptMethodDeclaration" targetNodeId="1183591825379" resolveInfo="checkElements" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1189993305884">
                    <link role="variableDeclaration" targetNodeId="1183596588282" resolveInfo="elementDeclarations" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1189993305885">
                  <link role="variableDeclaration" targetNodeId="1189993257001" resolveInfo="complexType" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1189993299314">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1189993301348" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1189993297954">
              <link role="variableDeclaration" targetNodeId="1189993257001" resolveInfo="complexType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183642787202">
      <property name="isVirtual" value="false" />
      <property name="isAbstract" value="false" />
      <property name="name" value="isEmpty" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1183642807570" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183642787204">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183644461466">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183644466367">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183644471751">
              <link role="conceptMethodDeclaration" targetNodeId="1183642934682" resolveInfo="isEmpty" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183644461928">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183644464828">
                <link role="conceptMethodDeclaration" targetNodeId="1183643655550" resolveInfo="getComplexType" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183644461467" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183648217917">
      <property name="name" value="isMixed" />
      <link role="overridenMethod" targetNodeId="1183649029971" resolveInfo="isMixed" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183648217919">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183648367323">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183648367324">
            <property name="name" value="complexType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183648367325">
              <link role="concept" targetNodeId="1.1167615791597" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183648267086">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183648268673">
                <link role="conceptMethodDeclaration" targetNodeId="1183643655550" resolveInfo="getComplexType" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183648266499" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183648399886">
          <node role="expression" type="jetbrains.mps.baseLanguage.OrExpression" id="1183648404097">
            <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183648410316">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183648412090">
                <link role="conceptMethodDeclaration" targetNodeId="1183649029971" resolveInfo="isMixed" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183648409261">
                <link role="variableDeclaration" targetNodeId="1183648367324" resolveInfo="complexType" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183648400473">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNullOperation" id="1183648402044" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183648399887">
                <link role="variableDeclaration" targetNodeId="1183648367324" resolveInfo="complexType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1183649532849" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1189990438446">
      <property name="name" value="getQualifiedName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1189990516949">
        <link role="classifier" extResolveInfo="5.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1189990438448">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1189992492407">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1189992492408">
            <property name="name" value="qualifiedName" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1189992492409">
              <link role="classifier" extResolveInfo="5.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1189990529952">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1189990530924">
                <link role="property" targetNodeId="1.1167838788027" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1189990529295" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1189992657321">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1189992657322">
            <property name="name" value="defaultNamespaceDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1189992657323">
              <link role="concept" targetNodeId="1.1189887674514" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1189992644985">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1189992646848">
                <link role="link" targetNodeId="1.1189988930673" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1189992730810">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1189992730811" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1189992730812">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1189992730813">
                    <link role="concept" targetNodeId="1.1167513239198" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1189992642480">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1189992642481">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1189992696429">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1189992697666">
                <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1189992705595">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1189992711771">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1189992713227">
                      <link role="variableDeclaration" targetNodeId="1189992492408" resolveInfo="qualifiedName" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1189992707598">
                      <property name="value" value=":" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1189992719588">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1189992719589">
                      <link role="variableDeclaration" targetNodeId="1189992657322" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1189992719590">
                      <link role="property" targetNodeId="1.1189887823140" />
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1189992696430">
                  <link role="variableDeclaration" targetNodeId="1189992492408" resolveInfo="qualifiedName" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1189992647349">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1189992648649" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1189992657324">
              <link role="variableDeclaration" targetNodeId="1189992657322" resolveInfo="defaultNamespaceDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1189992513382">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1189992513383">
            <link role="variableDeclaration" targetNodeId="1189992492408" resolveInfo="qualifiedName" />
          </node>
        </node>
      </node>
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
      <link role="overridenMethod" targetNodeId="1183591825379" resolveInfo="checkElements" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183590120192">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183590177107">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183590181557">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183590183780">
              <link role="conceptMethodDeclaration" targetNodeId="1183589609729" resolveInfo="checkElements" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183596114029">
                <link role="variableDeclaration" targetNodeId="1183596111180" resolveInfo="elementDeclarations" />
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
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183596111180">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183640822137">
          <link role="classifier" extResolveInfo="4.[Classifier]Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183596111182" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183642934682">
      <property name="name" value="isEmpty" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1183642936141" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183642934684">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183645054554">
          <node role="expression" type="jetbrains.mps.baseLanguage.AndExpression" id="1183645061813">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183645057523">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNullOperation" id="1183645058810" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183645055029">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183645056956">
                  <link role="link" targetNodeId="1.1167841735153" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183645054555" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183645069228">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183645069229">
                <link role="conceptMethodDeclaration" targetNodeId="1183645007494" resolveInfo="isEmpty" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183645069230">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183645069231">
                  <link role="link" targetNodeId="1.1167841515196" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183645069232" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183648307917">
      <property name="name" value="isMixed" />
      <link role="overridenMethod" targetNodeId="1183649029971" resolveInfo="isMixed" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183648307919">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183648346161">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183648346162">
            <property name="name" value="mixed" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1183648346163" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183648524308">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1183648525657" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183648516454">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183648519319">
                  <link role="link" targetNodeId="1.1167841735153" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183648515199" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183648534144">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183648534145">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183648544611">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1183648545662">
                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183648578453">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183648579911">
                    <link role="conceptMethodDeclaration" targetNodeId="1183648560733" resolveInfo="isMixed" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183648575928">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183648577808">
                      <link role="link" targetNodeId="1.1167841515196" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183648575469" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183648544612">
                  <link role="variableDeclaration" targetNodeId="1183648346162" resolveInfo="mixed" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183648538419">
            <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183648538420">
              <link role="variableDeclaration" targetNodeId="1183648346162" resolveInfo="mixed" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183648351848">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183648351849">
            <link role="variableDeclaration" targetNodeId="1183648346162" resolveInfo="mixed" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1183649385789" />
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
      <property name="name" value="checkElements" />
      <link role="overridenMethod" targetNodeId="1183591825379" resolveInfo="checkTypeExpression" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183589777681">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183589807468">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183589810787">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183589812337">
              <link role="conceptMethodDeclaration" targetNodeId="1183594619757" resolveInfo="checkElements" />
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
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183640770320">
          <link role="classifier" extResolveInfo="4.[Classifier]Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183591929022" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183645496104">
      <property name="name" value="hasElementReferences" />
      <link role="overridenMethod" targetNodeId="1183645363502" resolveInfo="hasElementReferences" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183645496106">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183645504359">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1183645504360">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1183645501436" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183649148552">
      <property name="name" value="isMixed" />
      <link role="overridenMethod" targetNodeId="1183649029971" resolveInfo="isMixed" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183649148554">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183649196713">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183649239307">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183649241091">
              <link role="conceptMethodDeclaration" targetNodeId="1183649217004" resolveInfo="isMixed" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183649197123">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183649199907">
                <link role="link" targetNodeId="1.1167794765257" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183649196714" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1183649152711" />
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
      <link role="overridenMethod" targetNodeId="1183594619757" resolveInfo="checkElements" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183589838825">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183589942940">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183644303429">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183644305588">
              <link role="conceptMethodDeclaration" targetNodeId="1183591825379" resolveInfo="checkElements" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183644306901">
                <link role="variableDeclaration" targetNodeId="1183594657029" resolveInfo="elementDeclarations" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183644296346">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183644299084">
                <link role="link" targetNodeId="1.1167790582664" />
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
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183594657029">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183640861383">
          <link role="classifier" extResolveInfo="4.[Classifier]Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183594657031" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183649316764">
      <property name="name" value="isMixed" />
      <link role="overridenMethod" targetNodeId="1183649217004" resolveInfo="isMixed" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183649316766">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183649351238">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183649356269">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183649360085">
              <link role="conceptMethodDeclaration" targetNodeId="1183649029971" resolveInfo="isMixed" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183649354357">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183649355704">
                <link role="link" targetNodeId="1.1167790582664" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183649351742">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183649353698">
                  <link role="link" targetNodeId="1.1167851034776" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183649351239" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1183649320939" />
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
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183640832157">
          <link role="classifier" extResolveInfo="4.[Classifier]Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183589614706" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183645007494">
      <property name="name" value="isEmpty" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1183645009469" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183645007496">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183645261310">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183645261311">
            <property name="name" value="empty" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1183645261312" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1183645264601">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183645282060">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183645282061">
            <property name="name" value="typeExpressions" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183645282062">
              <link role="elementConcept" targetNodeId="1.1167590960646" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183645277331">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1183645279134">
                <link role="link" targetNodeId="1.1167795626698" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183645276840" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1183645284432">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1183645284433">
            <property name="name" value="typeExpression" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183645286377">
            <link role="variableDeclaration" targetNodeId="1183645282061" resolveInfo="typeExpressions" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183645284435">
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183645299784">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183645420785">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183645422494">
                  <link role="conceptMethodDeclaration" targetNodeId="1183645363502" resolveInfo="hasElementReferences" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1183645303178">
                  <link role="variable" targetNodeId="1183645284433" resolveInfo="typeExpression" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183645299786">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183645310560">
                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1183645311445">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1183645312515">
                      <property name="value" value="false" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183645310561">
                      <link role="variableDeclaration" targetNodeId="1183645261311" resolveInfo="empty" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.BreakStatement" id="1183645314105" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183645265995">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183645265996">
            <link role="variableDeclaration" targetNodeId="1183645261311" resolveInfo="empty" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183648560733">
      <property name="name" value="isMixed" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1183648563167" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183648560735">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183648612229">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183648612230">
            <property name="name" value="mixed" />
            <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1183648612231" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1183648614898">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183648625463">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183648625464">
            <property name="name" value="typeExpressions" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183648625465">
              <link role="elementConcept" targetNodeId="1.1167590960646" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183648621059">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1183648622724">
                <link role="link" targetNodeId="1.1167795626698" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183648620618" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1183648627173">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1183648627174">
            <property name="name" value="typeExpression" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183648630180">
            <link role="variableDeclaration" targetNodeId="1183648625464" resolveInfo="typeExpressions" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183648627176">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183649007089">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1183649008113">
                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183649057483">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183649058980">
                    <link role="conceptMethodDeclaration" targetNodeId="1183649029971" resolveInfo="isMixed" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1183649010884">
                    <link role="variable" targetNodeId="1183648627174" resolveInfo="typeExpression" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183649007090">
                  <link role="variableDeclaration" targetNodeId="1183648612230" resolveInfo="mixed" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183649000253">
              <node role="condition" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183649066552">
                <link role="variableDeclaration" targetNodeId="1183648612230" resolveInfo="mixed" />
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183649000255">
                <node role="statement" type="jetbrains.mps.baseLanguage.BreakStatement" id="1183649068231" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183648616619">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183648616620">
            <link role="variableDeclaration" targetNodeId="1183648612230" resolveInfo="mixed" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1183586583189">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183586583190" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1183587083588">
    <link role="concept" targetNodeId="1.1167512696010" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183643798358">
      <property name="name" value="getComplexType" />
      <link role="overridenMethod" targetNodeId="1183643655550" resolveInfo="getComplexType" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183643798360">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183643808753">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183643809195">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183643811276">
              <link role="link" targetNodeId="1.1167842409344" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183643808754" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183643803736">
        <link role="concept" targetNodeId="1.1167615791597" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1183587083589">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183587083590" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1183587113750">
    <link role="concept" targetNodeId="1.1167838362804" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183643817308">
      <property name="name" value="getComplexType" />
      <link role="overridenMethod" targetNodeId="1183643655550" resolveInfo="getComplexType" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183643817310">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183643824844">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183643827448">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183643828857">
              <link role="link" targetNodeId="1.1167790582664" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183643825270">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183643826836">
                <link role="link" targetNodeId="1.1167839503230" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183643824845" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183643821655">
        <link role="concept" targetNodeId="1.1167615791597" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1183587113751">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183587113752" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1183589565903">
    <link role="concept" targetNodeId="1.1167530070286" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183589567969">
      <property name="name" value="checkElements" />
      <link role="overridenMethod" targetNodeId="1183591825379" resolveInfo="checkTypeExpression" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183589567971">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183589630304">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183589632873">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183589635095">
              <link role="conceptMethodDeclaration" targetNodeId="1183589609729" resolveInfo="checkElements" />
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
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183640803625">
          <link role="classifier" extResolveInfo="4.[Classifier]Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183591894920" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183645462566">
      <property name="name" value="hasElementReferences" />
      <link role="overridenMethod" targetNodeId="1183645363502" resolveInfo="hasElementReferences" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183645462568">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183645480931">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1183645480932">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1183645477600" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1183589565904">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183589565905" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1183590857643">
    <link role="concept" targetNodeId="1.1167598424727" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183590860599">
      <property name="name" value="checkElements" />
      <link role="overridenMethod" targetNodeId="1183591825379" resolveInfo="checkTypeExpression" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183590860601">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183590870590">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183590874940">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183590876490">
              <link role="conceptMethodDeclaration" targetNodeId="1183589609729" resolveInfo="checkElements" />
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
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183640812645">
          <link role="classifier" extResolveInfo="4.[Classifier]Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183591955072" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183645511940">
      <property name="name" value="hasElementReferences" />
      <link role="overridenMethod" targetNodeId="1183645363502" resolveInfo="hasElementReferences" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183645511942">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183645519632">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1183645519633">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1183645516005" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1183590857644">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183590857645" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1183591223668">
    <link role="concept" targetNodeId="1.1167531070757" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183591225952">
      <property name="name" value="checkElements" />
      <link role="overridenMethod" targetNodeId="1183591825379" resolveInfo="checkTypeExpression" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183591225954">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183640755171">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183640757497">
            <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]Set).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183640760452">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183640760453">
                <link role="link" targetNodeId="1.1167531079758" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183640760454" />
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183640755172">
              <link role="variableDeclaration" targetNodeId="1183591975199" resolveInfo="elementDeclarations" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183591975199">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183640750769">
          <link role="classifier" extResolveInfo="4.[Classifier]Set" />
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
      <property name="name" value="checkElements" />
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
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183640744393">
          <link role="classifier" extResolveInfo="4.[Classifier]Set" />
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
      <property name="isAbstract" value="false" />
      <property name="name" value="checkAttributes" />
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
      <property name="isAbstract" value="false" />
      <property name="name" value="checkElements" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183591836885">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183640704203">
          <link role="classifier" extResolveInfo="4.[Classifier]Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183591827100" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183591825381" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183645363502">
      <property name="isVirtual" value="true" />
      <property name="name" value="hasElementReferences" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1183645365237" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183645363504">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183645447924">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1183645447925">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183649029971">
      <property name="isVirtual" value="true" />
      <property name="name" value="isMixed" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1183649031682" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183649029973">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183649035450">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1183649035451">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1183591821423">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183591821424" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1183593486283">
    <link role="concept" targetNodeId="1.1167794579628" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183593488411">
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="name" value="checkAttributes" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183593497321">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183593499604">
          <link role="elementConcept" targetNodeId="1.1167697887602" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183593491398" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183593488413" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183594619757">
      <property name="isVirtual" value="true" />
      <property name="name" value="checkElements" />
      <property name="isAbstract" value="true" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183594630230">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183640851519">
          <link role="classifier" extResolveInfo="4.[Classifier]Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1183594622322" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183594619759" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183649217004">
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="name" value="isMixed" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1183649219554" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183649217006" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1183593486284">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183593486285" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1183645530931">
    <link role="concept" targetNodeId="1.1167798151953" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183645533653">
      <property name="name" value="hasElementReferences" />
      <link role="overridenMethod" targetNodeId="1183645363502" resolveInfo="hasElementReferences" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183645533655">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183645541158">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1183645541159">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1183645537843" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183649118795">
      <property name="name" value="isMixed" />
      <link role="overridenMethod" targetNodeId="1183649029971" resolveInfo="isMixed" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183649118797">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183649128221">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1183649128222">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1183649123641" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1183645530932">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183645530933" />
    </node>
  </node>
</model>


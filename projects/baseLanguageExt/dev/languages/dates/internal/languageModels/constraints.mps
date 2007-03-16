<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.internal.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.dates.internal.structure" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="4" modelUID="jetbrains.mps.generator@java_stub" />
  <import index="5" modelUID="jetbrains.mps.baseLanguage.structure@java_stub" />
  <import index="6" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="7" modelUID="jetbrains.mps.baseLanguage@java_stub" />
  <import index="8" modelUID="jetbrains.mps.baseLanguage.search@java_stub" />
  <import index="9" modelUID="org.joda.time@java_stub" />
  <import index="10" modelUID="jetbrains.mps.core.structure" />
  <import index="11" modelUID="java.lang@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraintSet" id="1172156512671">
    <property name="name" value="DLDTI_reference_constraints" />
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1172156539284">
      <link role="applicableConcept" targetNodeId="1.1172074318583" />
      <link role="applicableLink" targetNodeId="1.1172155646667" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1172156563353">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172156563354">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172156804129">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1172157446947">
              <link role="classConcept" extResolveInfo="7.[Classifier]BaseLanguageSearchUtil_new" />
              <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]createClassifierHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ClassifierType]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1172157616866">
                <link role="classConcept" extResolveInfo="4.[Classifier]JavaModelUtil_new" />
                <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]JavaModelUtil_new).([StaticMethodDeclaration]findClassifier((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Classifier]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1172157616867">
                  <link role="classifier" extResolveInfo="9.[Classifier]DateTimeFieldType" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172157446949">
                <link role="classifier" extResolveInfo="8.[Classifier]IClassifiersSearchScope" />
                <link role="variableDeclaration" extResolveInfo="8.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]STATIC_METHOD : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1172492756996">
      <link role="applicableConcept" targetNodeId="1.1172074318583" />
      <link role="applicableLink" targetNodeId="1.1172492673219" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1172492765997">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172492765998">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172492778074">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1172492778075">
              <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]createClassifierHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ClassifierType]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
              <link role="classConcept" extResolveInfo="7.[Classifier]BaseLanguageSearchUtil_new" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1172492778076">
                <link role="classConcept" extResolveInfo="4.[Classifier]JavaModelUtil_new" />
                <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]JavaModelUtil_new).([StaticMethodDeclaration]findClassifier((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Classifier]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1172492778077">
                  <link role="classifier" extResolveInfo="9.[Classifier]Period" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172492778078">
                <link role="variableDeclaration" extResolveInfo="8.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]STATIC_METHOD : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                <link role="classifier" extResolveInfo="8.[Classifier]IClassifiersSearchScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraintSet" id="1173884740212">
    <property name="name" value="DLDTI_property_constraints" />
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1173884754558">
      <link role="applicableConcept" targetNodeId="1.1173883503931" />
      <link role="applicableProperty" targetNodeId="10.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1173884761982">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173884761983">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173884780122">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173884836739">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173884789830">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173884781593">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1173884780123" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173884789172">
                    <link role="link" targetNodeId="1.1173883503932" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173884836192">
                  <link role="link" targetNodeId="2.1081236769987" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1173884837600">
                <link role="property" targetNodeId="2.1083152972672" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1173975606302">
      <link role="applicableConcept" targetNodeId="1.1173883503931" />
      <link role="applicableProperty" targetNodeId="1.1173975300968" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1173975665471">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173975665472">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173975747548">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173975789056">
              <link role="baseMethodDeclaration" extResolveInfo="11.static method ([Classifier]Boolean).([StaticMethodDeclaration]toString((jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
              <link role="classConcept" extResolveInfo="11.[Classifier]Boolean" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1173975795355">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1173954581602">
      <link role="applicableConcept" targetNodeId="1.1173953789261" />
      <link role="applicableProperty" targetNodeId="10.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1173954591884">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173954591885">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173954613802">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173954616507">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1173954613803" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1173954618164">
                <link role="property" targetNodeId="1.1173953818374" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1173954620181">
      <link role="applicableConcept" targetNodeId="1.1173953623139" />
      <link role="applicableProperty" targetNodeId="10.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1173954634887">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173954634888">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173954637608">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173954638297">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1173954637609" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1173954726320">
                <link role="property" targetNodeId="1.1173953691316" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1174043363491">
      <link role="applicableConcept" targetNodeId="1.1174043262324" />
      <link role="applicableProperty" targetNodeId="10.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1174043373429">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174043373430">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174043387018">
            <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1174043387019">
              <property name="value" value="zone" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1173966702801">
      <link role="applicableConcept" targetNodeId="1.1173953509960" />
      <link role="applicableProperty" targetNodeId="10.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1173966735207">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173966735208">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173966748411">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173966814820">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173966749616">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1173966748412" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173966814069">
                  <link role="link" targetNodeId="1.1173953566745" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1173966815993">
                <link role="property" targetNodeId="10.1169194664001" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1173968882765">
      <link role="applicableProperty" targetNodeId="10.1156234966388" />
      <link role="applicableConcept" targetNodeId="1.1174042847309" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1173968894829">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173968894830">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173968908039">
            <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1173968908040">
              <property name="value" value="datetime property" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


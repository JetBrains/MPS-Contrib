<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.internal.constraints">
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
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="14" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.dates.internal.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.generator@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.baseLanguage.structure@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.baseLanguage.search@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="11" modelUID="java.lang@java_stub" version="-1" />
  <import index="13" modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
  <import index="14" modelUID="org.joda.time@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178187486552">
    <link role="concept" targetNodeId="1.1174042847309" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178187486553">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178187486554" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1173968882765">
      <link role="applicableProperty" targetNodeId="10.1156234966388" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1173968894829">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173968894830">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173968908039">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1173968908040">
              <property name="value" value="datetime property" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178187486564">
    <link role="concept" targetNodeId="1.1174043262324" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178187486565">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178187486566" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1174043363491">
      <link role="applicableProperty" targetNodeId="10.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1174043373429">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174043373430">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174043387018">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1174043387019">
              <property name="value" value="zone" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178187486684">
    <link role="concept" targetNodeId="1.1173953509960" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178187486685">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178187486686" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1173966702801">
      <link role="applicableProperty" targetNodeId="10.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1173966735207">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173966735208">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173966748411">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227899538">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852196">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1173966748412" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1173966814069">
                  <link role="link" targetNodeId="1.1173953566745" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1173966815993">
                <link role="property" targetNodeId="10.1169194664001" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178187486689">
    <link role="concept" targetNodeId="1.1173953623139" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178187486690">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178187486691" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1173954620181">
      <link role="applicableProperty" targetNodeId="10.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1173954634887">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173954634888">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173954637608">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227850731">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1173954637609" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1173954726320">
                <link role="property" targetNodeId="1.1173953691316" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178187486694">
    <link role="concept" targetNodeId="1.1174320693350" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178187486695">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178187486696" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1174320978155">
      <link role="applicableProperty" targetNodeId="10.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1174320985939">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174320985940">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174321002039">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227894140">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227919676">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227832915">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1174321002040" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174321017495">
                    <link role="link" targetNodeId="1.1174320729117" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174321026169">
                  <link role="link" targetNodeId="2.1081236769987" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1174321029546">
                <link role="property" targetNodeId="2.1083152972672" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178187486704">
    <link role="concept" targetNodeId="1.1173883503931" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178187486705">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178187486706" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1173975606302">
      <link role="applicableProperty" targetNodeId="1.1173975300968" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1173975665471">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173975665472">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173975747548">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1173975789056">
              <link role="baseMethodDeclaration" targetNodeId="11.~Boolean.toString(boolean):java.lang.String" resolveInfo="toString" />
              <link role="classConcept" targetNodeId="11.~Boolean" resolveInfo="Boolean" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1173975795355">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1173884754558">
      <link role="applicableProperty" targetNodeId="10.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1173884761982">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173884761983">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173884780122">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841042">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227909600">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227908369">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1173884780123" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1173884789172">
                    <link role="link" targetNodeId="1.1173883503932" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1173884836192">
                  <link role="link" targetNodeId="2.1081236769987" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1173884837600">
                <link role="property" targetNodeId="2.1083152972672" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178187486805">
    <link role="concept" targetNodeId="1.1173953789261" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178187486806">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178187486807" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1173954581602">
      <link role="applicableProperty" targetNodeId="10.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1173954591884">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173954591885">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173954613802">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227926748">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1173954613803" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1173954618164">
                <link role="property" targetNodeId="1.1173953818374" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192307730">
    <link role="concept" targetNodeId="1.1172074318583" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192307731">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192307732" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1172492756996">
      <link role="applicableLink" targetNodeId="1.1172492673219" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1172492765997">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172492765998">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1189555118495">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1189555118496">
              <property name="name" value="classifier" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1189555118497">
                <link role="classifier" targetNodeId="5.~Classifier" resolveInfo="Classifier" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1172492778076">
                <link role="classConcept" targetNodeId="4.~JavaModelUtil_new" resolveInfo="JavaModelUtil_new" />
                <link role="baseMethodDeclaration" targetNodeId="4.~JavaModelUtil_new.findClassifier(java.lang.Class):jetbrains.mps.baseLanguage.structure.Classifier" resolveInfo="findClassifier" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1172492778077">
                  <link role="classifier" targetNodeId="14.~Period" resolveInfo="Period" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210620899911">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1210620910819">
              <link role="baseMethodDeclaration" targetNodeId="8.~ClassifierVisibleStaticMembersScope.&lt;init&gt;(jetbrains.mps.baseLanguage.structure.Classifier,jetbrains.mps.smodel.SNode,int)" resolveInfo="ClassifierVisibleStaticMembersScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210620944422">
                <link role="variableDeclaration" targetNodeId="1189555118496" resolveInfo="classifier_" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1210620951783" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1210620958176">
                <link role="classifier" targetNodeId="8.~IClassifiersSearchScope" resolveInfo="IClassifiersSearchScope" />
                <link role="variableDeclaration" targetNodeId="8.~IClassifiersSearchScope.STATIC_METHOD" resolveInfo="STATIC_METHOD" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1172156539284">
      <link role="applicableLink" targetNodeId="1.1172155646667" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1172156563353">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172156563354">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1189555301237">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1189555301238">
              <property name="name" value="classifier" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1189555301239">
                <link role="classifier" targetNodeId="5.~Classifier" resolveInfo="Classifier" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1172157616866">
                <link role="classConcept" targetNodeId="4.~JavaModelUtil_new" resolveInfo="JavaModelUtil_new" />
                <link role="baseMethodDeclaration" targetNodeId="4.~JavaModelUtil_new.findClassifier(java.lang.Class):jetbrains.mps.baseLanguage.structure.Classifier" resolveInfo="findClassifier" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1172157616867">
                  <link role="classifier" targetNodeId="14.~DateTimeFieldType" resolveInfo="DateTimeFieldType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210620982927">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1210620982928">
              <link role="baseMethodDeclaration" targetNodeId="8.~ClassifierVisibleStaticMembersScope.&lt;init&gt;(jetbrains.mps.baseLanguage.structure.Classifier,jetbrains.mps.smodel.SNode,int)" resolveInfo="ClassifierVisibleStaticMembersScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210621000510">
                <link role="variableDeclaration" targetNodeId="1189555301238" resolveInfo="classifier_" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1210620982930" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1210620982931">
                <link role="classifier" targetNodeId="8.~IClassifiersSearchScope" resolveInfo="IClassifiersSearchScope" />
                <link role="variableDeclaration" targetNodeId="8.~IClassifiersSearchScope.STATIC_METHOD" resolveInfo="STATIC_METHOD" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1194009772638">
    <link role="concept" targetNodeId="1.1194006427224" resolveInfo="SchedulePeriod" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1194009772639">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194009772640" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1194009779638">
      <link role="applicableProperty" targetNodeId="10.1156235010670" resolveInfo="alias" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1194009782915">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194009782916">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194009790649">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227846130">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1194009790650" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194009795910">
                <link role="property" targetNodeId="1.1194006456806" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1194014645375">
    <link role="concept" targetNodeId="1.1194005944850" resolveInfo="Month" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1194014645376">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194014645377" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1194014647931">
      <link role="applicableProperty" targetNodeId="10.1156235010670" resolveInfo="alias" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1194014650118">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194014650119">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194014652610">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227897031">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1194014699515" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1194014699516">
                <link role="property" targetNodeId="1.1194005961112" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590557(jetbrains.mps.uiLanguage.generator.baseLanguage.template.main@generator)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="yvqf" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="t147" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="2uit" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="uany" modelUID="f:java_stub#org.jdesktop.beansbinding(org.jdesktop.beansbinding@java_stub)" version="-1" />
  <import index="46vv" modelUID="f:java_stub#java.awt.event(java.awt.event@java_stub)" version="-1" />
  <import index="p0gi" modelUID="f:java_stub#jetbrains.mps.uiLanguage.runtime(jetbrains.mps.uiLanguage.runtime@java_stub)" version="-1" />
  <import index="uofk" modelUID="f:java_stub#org.jdesktop.swingbinding(org.jdesktop.swingbinding@java_stub)" version="-1" />
  <import index="yvjo" modelUID="r:00000000-0000-4000-0000-011c89590374(jetbrains.mps.baseLanguage.classifiers.generator.baseLanguage.template.main@generator)" version="-1" />
  <import index="uzrl" modelUID="f:java_stub#jetbrains.mps.uiLanguage.runtime.events(jetbrains.mps.uiLanguage.runtime.events@java_stub)" version="-1" />
  <import index="yvjs" modelUID="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" version="-1" />
  <import index="yvqg" modelUID="r:00000000-0000-4000-0000-011c8959054c(jetbrains.mps.uiLanguage.behavior)" version="-1" />
  <import index="yvjr" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvko" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" implicit="yes" />
  <import index="yvp3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="yvqd" modelUID="r:00000000-0000-4000-0000-011c89590557(jetbrains.mps.uiLanguage.generator.baseLanguage.template.main@generator)" version="-1" implicit="yes" />
  <roots>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="1202393865414">
      <property name="name" nameId="yvnu.1169194664001:0" value="component" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Component" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1202393893891">
      <property name="name" nameId="yvnu.1169194664001:0" value="ComponentClass" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Component" />
    </node>
    <node type="yvp6.TemplateSwitch" typeId="yvp6.1112730859144:2" id="1202395393525">
      <property name="name" nameId="yvnu.1169194664001:0" value="ComponentPart_Switch" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Component.ComponentParts" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1202395477286">
      <property name="name" nameId="yvnu.1169194664001:0" value="case_AttributeValue" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Component.ComponentParts" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvqf.1202389314593:1" resolveInfo="AttributeValue" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1202395635299">
      <property name="name" nameId="yvnu.1169194664001:0" value="case_Child" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Component.ComponentParts" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvqf.1202387945296:1" resolveInfo="ComponentInstance" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1202744710722">
      <property name="name" nameId="yvnu.1169194664001:0" value="case_ActionHandler" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Component.ComponentParts" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvqf.1202744043552:1" resolveInfo="ActionHandler" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1202746668720">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_AssignmentToAttribute" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Shared" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvor.1068498886294:3" resolveInfo="AssignmentExpression" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1202747082569">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_ComponentReference_NonRoot" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Component" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvqf.1202742489421:1" resolveInfo="ComponentReference" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1202747998639">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_AttributeReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Shared" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvqf.1202478475127:1" resolveInfo="AttributeReferenceOperation" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1202813279705">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_ClassifierMethodCall" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Shared" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvjr.1205769149993:0" resolveInfo="DefaultClassifierMethodCallOperation" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1203086858967">
      <property name="name" nameId="yvnu.1169194664001:0" value="case_ListElements" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Component.ComponentParts" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvqf.1203084152264:1" resolveInfo="ListElements" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1203089663751">
      <property name="name" nameId="yvnu.1169194664001:0" value="case_Scroller" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Component.ComponentParts" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvqf.1203089479329:1" resolveInfo="Scroller" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1203521109629">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_ComponentCreator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Component" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvor.1145552977093:3" resolveInfo="GenericNewExpression" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1207753003074">
      <property name="name" nameId="yvnu.1169194664001:0" value="BeanClass" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Beans" />
    </node>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="1207755352380">
      <property name="name" nameId="yvnu.1169194664001:0" value="beans" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Beans" />
    </node>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="1207756248842">
      <property name="name" nameId="yvnu.1169194664001:0" value="shared" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Shared" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1207757201585">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_BeanCreator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Beans" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvor.1145552977093:3" resolveInfo="GenericNewExpression" />
    </node>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="1208105628414">
      <property name="name" nameId="yvnu.1169194664001:0" value="Events" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Events" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1208699817754">
      <property name="name" nameId="yvnu.1169194664001:0" value="weave_EventAddition" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Events" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvqf.1208087694312:1" resolveInfo="EventDeclaration" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1208707492088">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_RaiseOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Events" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvqf.1208089922381:1" resolveInfo="RaiseOperation" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1208707537911">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_AddListenerOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Events" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvqf.1208090496480:1" resolveInfo="AddListenerOperation" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1208707545825">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_RemoveListenerOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Events" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvqf.1208090516982:1" resolveInfo="RemoveListenerOperation" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1209569532312">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_EventAccess" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Events" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1209657289590">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_RaiseInternalStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Events" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvqf.1209655552864:1" resolveInfo="RaiseInternalStatement" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1209659749511">
      <property name="name" nameId="yvnu.1169194664001:0" value="weave_EventInit" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Events" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvqf.1208087694312:1" resolveInfo="EventDeclaration" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1210179760306">
      <property name="name" nameId="yvnu.1169194664001:0" value="case_CellRendererAttribute" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Component.ComponentParts" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvqf.1210179557036:1" resolveInfo="CellRendererAttribute" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1210519857319">
      <property name="name" nameId="yvnu.1169194664001:0" value="case_InlineRenderer" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Component.ComponentParts" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvqf.1210519144319:1" resolveInfo="InlineRenderer" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1210521892276">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_RenderingObject" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Component" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvqf.1210521546663:1" resolveInfo="RenderingObject" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1214994818444">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_ComponentType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Component" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvqf.1202465023198:1" resolveInfo="ComponentType" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="2036480205474094306">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_ComponentReference_Root" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Component" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvqf.1202742489421:1" resolveInfo="ComponentReference" />
    </node>
  </roots>
  <root id="1202393865414">
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1202465908419">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvjr.1205752633985:0" resolveInfo="ThisClassifierExpresson" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1202465925390">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvko.InternalVariableReference" typeId="yvko.1176743162354:1" id="1202477905703">
          <property name="name" nameId="yvko.1176743296073:1" value="myThis" />
          <node role="type" roleId="yvko.1176743202636:1" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1209564955138">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1202393893891" resolveInfo="ComponentClass" />
            <node role="referenceMacro$link_attribute$classifier" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="5360151489983400326">
              <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="5360151489983400327">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5360151489983400328">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5360151489983402893">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5360151489983402895">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="5360151489983402894" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="5360151489983402899">
                        <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1210169846785" resolveInfo="componentClass" />
                        <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="5360151489983402907">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqf.1202387718766:1" resolveInfo="ComponentDeclaration" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5360151489983402902">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="5360151489983402901" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="5360151489983402906">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvjs.1213877512819" resolveInfo="getClassifier" />
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
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1210700777737">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210700777738">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210700837584">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210700851919">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210700846820">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210700837585" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1210700851121">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvjs.1213877512819" resolveInfo="getClassifier" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1210700854563">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1210700858032">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqf.1202387718766:1" resolveInfo="ComponentDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="4021515509912964681">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqf.1202465023198:1" resolveInfo="ComponentType" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="4021515509912964683">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4021515509912964685">
          <node role="referenceMacro$link_attribute$classifier" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="4021515509912964686">
            <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="4021515509912964687">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4021515509912964688">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4021515509912964723">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4021515509912964724">
                    <property name="name" nameId="yvnu.1169194664001:0" value="fqname" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4021515509912964725" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4021515509912964726">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4021515509912964727">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4021515509912964728" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4021515509912964729">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202465029373:1" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="4021515509912964730">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877495512" resolveInfo="getComponentClassName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4021515509912964740">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4021515509912964741">
                    <property name="name" nameId="yvnu.1169194664001:0" value="lastDot" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4021515509912964742" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4021515509912964743">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4021515509912964744">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4021515509912964724" resolveInfo="fqname" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4021515509912964745">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlastIndexOf(java%dlang%dString)%cint" resolveInfo="lastIndexOf" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4021515509912964746">
                          <property name="value" nameId="yvor.1070475926801:3" value="." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4021515509912964748">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4021515509912964749">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4021515509912964757">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4021515509912964776">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4021515509912964780">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4021515509912964779">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4021515509912964724" resolveInfo="fqname" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4021515509912964785">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4021515509912964787">
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4021515509912964790">
                                <property name="value" nameId="yvor.1068580320021:3" value="1" />
                              </node>
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4021515509912964786">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4021515509912964741" resolveInfo="lastDot" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4021515509912964772">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4021515509912964760">
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4021515509912964759">
                              <property name="value" nameId="yvor.1070475926801:3" value="[" />
                            </node>
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4021515509912964764">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4021515509912964763">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4021515509912964724" resolveInfo="fqname" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4021515509912964768">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4021515509912964771">
                                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                                </node>
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4021515509912964769">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4021515509912964741" resolveInfo="lastDot" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4021515509912964775">
                            <property name="value" nameId="yvor.1070475926801:3" value="]" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.GreaterThanOrEqualsExpression" typeId="yvor.1153417849900:3" id="4021515509912964753">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4021515509912964756">
                      <property name="value" nameId="yvor.1068580320021:3" value="0" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4021515509912964752">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4021515509912964741" resolveInfo="lastDot" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4021515509912964791">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4021515509912964792">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4021515509912964724" resolveInfo="fqname" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1202747066185">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqf.1202742489421:1" resolveInfo="ComponentReference" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1202747138591">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1202747082569" resolveInfo="reduce_ComponentReference" />
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="2036480205474092878">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2036480205474092879">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2036480205474094267">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2036480205474094286">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2036480205474094274">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2036480205474094269">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2036480205474094268" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2036480205474094273">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202742504267:1" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="2036480205474094278">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="2036480205474094279">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2036480205474094282">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqf.1202387945296:1" resolveInfo="ComponentInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="2036480205474094290" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="2036480205474094291">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqf.1202742489421:1" resolveInfo="ComponentReference" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="2036480205474110229">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="2036480205474094306" resolveInfo="reduce_ComponentReference_Root" />
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="2036480205474094293">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2036480205474094294">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2036480205474094295">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2036480205474094296">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2036480205474094297">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2036480205474094298">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2036480205474094299" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2036480205474094300">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202742504267:1" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="2036480205474094301">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="2036480205474094302">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2036480205474094303">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqf.1202387945296:1" resolveInfo="ComponentInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="2036480205474094305" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1203521247219">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvor.1145552977093:3" resolveInfo="GenericNewExpression" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1203521251237">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1203521109629" resolveInfo="reduce_ComponentCreator" />
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1203521594846">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203521594847">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1203521597035">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227888004">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227881539">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1203521597036" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1203521602244">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1145553007750:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1203521605810">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1203521621812">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqf.1203520768804:1" resolveInfo="ComponentCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1210521844164">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqf.1210521546663:1" resolveInfo="RenderingObject" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1210523964879">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1210521892276" resolveInfo="reduce_RenderingObject" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1214994848046">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqf.1202465023198:1" resolveInfo="ComponentType" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1214994873595">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1214994818444" resolveInfo="reduce_ComponentType" />
      </node>
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="1210169846785">
      <property name="name" nameId="yvnu.1169194664001:0" value="componentClass" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="yvqf.1202387718766:1" resolveInfo="ComponentDeclaration" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="1208692660163">
      <property name="name" nameId="yvnu.1169194664001:0" value="eventsConstructor" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="yvqf.1202387718766:1" resolveInfo="ComponentDeclaration" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvor.1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="1209659164247">
      <property name="name" nameId="yvnu.1169194664001:0" value="eventsInitializer" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="yvqf.1202387718766:1" resolveInfo="ComponentDeclaration" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvor.1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="1202395225908">
      <property name="name" nameId="yvnu.1169194664001:0" value="componentFactory" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="yvqf.1202817076568:1" resolveInfo="IComponentInstance" />
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="1202400618026">
      <property name="name" nameId="yvnu.1169194664001:0" value="componentField" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="yvqf.1202387945296:1" resolveInfo="ComponentInstance" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvor.1068390468200:3" resolveInfo="FieldDeclaration" />
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="1203085622637">
      <property name="name" nameId="yvnu.1169194664001:0" value="bindMethod" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="yvqf.1202387718766:1" resolveInfo="ComponentDeclaration" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
    </node>
    <node role="rootMappingRule" roleId="yvp6.1167514678247:2" type="yvp6.Root_MappingRule" typeId="yvp6.1167514355419:2" id="1202393879291">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqf.1202387718766:1" resolveInfo="ComponentDeclaration" />
      <link role="template" roleId="yvp6.1167514355421:2" targetNodeId="1202393893891" resolveInfo="ComponentClass" />
      <link role="labelDeclaration" roleId="yvp6.1200917515464:2" targetNodeId="1210169846785" resolveInfo="componentClass" />
    </node>
    <node role="dropRootRule" roleId="yvp6.1219952894531:2" type="yvp6.DropRootRule" typeId="yvp6.1219952072943:2" id="1219962513881">
      <link role="applicableConcept" roleId="yvp6.1219952338328:2" targetNodeId="yvqf.1202388384249:1" resolveInfo="ComponentController" />
    </node>
    <node role="dropRootRule" roleId="yvp6.1219952894531:2" type="yvp6.DropRootRule" typeId="yvp6.1219952072943:2" id="1219962514439">
      <link role="applicableConcept" roleId="yvp6.1219952338328:2" targetNodeId="yvqf.1202387718766:1" resolveInfo="ComponentDeclaration" />
    </node>
  </root>
  <root id="1202393893891">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1202477876596">
      <property name="name" nameId="yvnu.1169194664001:0" value="myThis" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1202477876597" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1202747783607">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1202393893891" resolveInfo="ComponentClass" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4021515509913113113">
      <property name="name" nameId="yvnu.1169194664001:0" value="myComponentXYZ" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4021515509913113114" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4021515509913114469">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
        <node role="referenceMacro$link_attribute$classifier" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="4021515509913114470">
          <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="4021515509913114471">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4021515509913114472">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4021515509913114547">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4021515509913114548">
                  <property name="name" nameId="yvnu.1169194664001:0" value="fqname" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4021515509913114549" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4021515509913114550">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4021515509913114551">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4021515509913114552" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4021515509913114553">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202388027333:1" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="4021515509913114554">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877495512" resolveInfo="getComponentClassName" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4021515509913114483">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4021515509913114484">
                  <property name="name" nameId="yvnu.1169194664001:0" value="lastDot" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4021515509913114485" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4021515509913114486">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4021515509913114487">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4021515509913114548" resolveInfo="fqname" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4021515509913114488">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlastIndexOf(java%dlang%dString)%cint" resolveInfo="lastIndexOf" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4021515509913114489">
                        <property name="value" nameId="yvor.1070475926801:3" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4021515509913114490">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4021515509913114491">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4021515509913114492">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4021515509913114495">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4021515509913114496">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4021515509913114497">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4021515509913114548" resolveInfo="fqname" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4021515509913114498">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4021515509913114499">
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4021515509913114500">
                              <property name="value" nameId="yvor.1068580320021:3" value="1" />
                            </node>
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4021515509913114501">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4021515509913114484" resolveInfo="lastDot" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4021515509913114494">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4021515509913114493">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4021515509913114508">
                            <property name="value" nameId="yvor.1070475926801:3" value="[" />
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4021515509913114503">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4021515509913114504">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4021515509913114548" resolveInfo="fqname" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4021515509913114505">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4021515509913114506">
                                <property name="value" nameId="yvor.1068580320021:3" value="0" />
                              </node>
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4021515509913114507">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4021515509913114484" resolveInfo="lastDot" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4021515509913114502">
                          <property name="value" nameId="yvor.1070475926801:3" value="]" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.GreaterThanOrEqualsExpression" typeId="yvor.1153417849900:3" id="4021515509913114509">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4021515509913114510">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4021515509913114511">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4021515509913114484" resolveInfo="lastDot" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4021515509913114512">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4021515509913114513">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4021515509913114548" resolveInfo="fqname" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="4021515509913114522">
        <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="1202400618026" resolveInfo="componentField" />
        <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="4021515509913114523">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4021515509913114524">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4021515509913114527">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4021515509913114528">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4021515509913114529">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4021515509913114530" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4021515509913114531">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202391997731:1" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="4021515509913114532">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="4021515509913114533">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4021515509913114534">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqf.1202387945296:1" resolveInfo="ComponentInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="4021515509913114683">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="4021515509913114684">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4021515509913114685">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4021515509913114688">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4021515509913114689">
                <property name="name" nameId="yvnu.1169194664001:0" value="baseName" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4021515509913114690" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4021515509913114691">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4021515509913114692">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4021515509913114693">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4021515509913114694">
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4021515509913114695">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4021515509913114689" resolveInfo="baseName" />
                    </node>
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4021515509913114696">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4021515509913114697">
                        <property name="value" nameId="yvor.1070475926801:3" value="my" />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4021515509913114698">
                        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~NameUtil" resolveInfo="NameUtil" />
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~NameUtil%dcapitalize(java%dlang%dString)%cjava%dlang%dString" resolveInfo="capitalize" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4021515509913114699">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4021515509913114700" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4021515509913114701">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4021515509913114702">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4021515509913114703" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4021515509913114704">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4021515509913114705" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4021515509913114706">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="4021515509913114707">
                <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4021515509913114708">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4021515509913114709">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4021515509913114710">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4021515509913114711">
                        <property name="value" nameId="yvor.1070475926801:3" value="myComponent" />
                      </node>
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4021515509913114712">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4021515509913114689" resolveInfo="baseName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4021515509913114713">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4021515509913114714">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="4021515509913114715" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_CreateUniqueName" typeId="yvp3.1218047638031:0" id="4021515509913114716">
                  <node role="baseName" roleId="yvp3.1218047638032:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4021515509913114717">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4021515509913114689" resolveInfo="baseName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1202464362495">
      <property name="name" nameId="yvnu.1169194664001:0" value="myXYZ" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1202464373928" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1202464363733">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1202466119286">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1202466119287">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202466119288">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202466122300">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227925215">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202466122301" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202466126971">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202389048182:1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1202466096480">
        <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1202466096481">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202466096482">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202466106360">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227850571">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202466106361" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1202466114712">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877495390" resolveInfo="getDeclaredAttributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1202466134242">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1202466134243">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202466134244">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202466137272">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1202466139287">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1202466142833">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~NameUtil%dcapitalize(java%dlang%dString)%cjava%dlang%dString" resolveInfo="capitalize" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~NameUtil" resolveInfo="NameUtil" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227933319">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202466149746" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1202466153027">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1202466137273">
                  <property name="value" nameId="yvor.1070475926801:3" value="my" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1204896364199">
        <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="1204896367154">
          <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="1204896367155">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1204896367156">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1204896374005">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1204896376698">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1204896377669" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204896374476">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1204896374006" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1204896376134">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1204896099428:1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1204896369236">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1204896369237">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1204896369238">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1204896384077">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204896384329">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1204896384078" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1204896386065">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1204896099428:1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1202478019790">
      <property name="name" nameId="yvnu.1169194664001:0" value="myBindings" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1202478019791" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1240243014658">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1240243014659">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="uany.~AutoBinding" resolveInfo="AutoBinding" />
        </node>
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888413182">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1240243014797">
          <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1202726281669">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="uany.~AutoBinding" resolveInfo="AutoBinding" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1208692933105">
      <property name="name" nameId="yvnu.1169194664001:0" value="myEvents" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1208692933106" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1208694232606">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="uzrl.~Events" resolveInfo="Events" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1208694763942">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1208694763943">
          <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1208694763944">
            <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="uzrl.~Events" resolveInfo="Events" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="uzrl.~Events%d&lt;init&gt;(jetbrains%dmps%duiLanguage%druntime%devents%dEvents)" resolveInfo="Events" />
            <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1208694763945" />
            <node role="instanceInitializer" roleId="yvor.1206629658424:3" type="yvor.InstanceInitializer" typeId="yvor.1206629501431:3" id="1208701836581">
              <node role="statementList" roleId="yvor.1206629521979:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1208701836582">
                <node role="nodeMacro$attribute" type="yvp6.MapSrcNodeMacro" typeId="yvp6.1131073187192:2" id="1208701860693">
                  <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="1208692660163" resolveInfo="eventsConstructor" />
                </node>
              </node>
            </node>
            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1209659147499">
              <property name="name" nameId="yvnu.1169194664001:0" value="initialize" />
              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1209659147500" />
              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1209659147501" />
              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209659147502">
                <node role="nodeMacro$attribute" type="yvp6.MapSrcNodeMacro" typeId="yvp6.1131073187192:2" id="1209660707006">
                  <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="1209659164247" resolveInfo="eventsInitializer" />
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1210504395451">
              <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="1210504398704">
                <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="1210504398705">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210504398706">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210504415722">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1210505150998">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210505151688">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210505151689">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210505151690" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210505151691">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202393246965:1" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1210505151692">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqf.1202393242164:1" resolveInfo="stub" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1210505144838">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210505140193">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210505139208" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210505142290">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202393246965:1" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1210505148106" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="alternativeConsequence" roleId="yvp6.1194989344771:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1210504466196">
                  <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvko.InternalPartialInstanceMethodCall" typeId="yvko.1174294166120:1" id="1210504515809">
                    <property name="methodName" nameId="yvko.1174294288199:1" value="getEvents" />
                    <node role="returnType" roleId="yvko.1174313653259:1" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1210504654598">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="uzrl.~Events" resolveInfo="Events" />
                    </node>
                    <node role="instance" roleId="yvko.1174317636233:1" type="yvko.InternalVariableReference" typeId="yvko.1176743162354:1" id="1210504613236">
                      <property name="name" nameId="yvko.1176743296073:1" value="super" />
                      <node role="type" roleId="yvko.1176743202636:1" type="yvor.Type" typeId="yvor.1068431790189:3" id="1210504613237" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1208693040080">
      <property name="name" nameId="yvnu.1169194664001:0" value="getEvents" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1208694325568">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="uzrl.~Events" resolveInfo="Events" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1208693040082" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1208693040083">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1208693056035">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1208693059693">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1208693059694">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1208692933105" resolveInfo="EVENTS" />
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1208693059695" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1202466717325">
      <property name="name" nameId="yvnu.1169194664001:0" value="addNotify" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1202466717326" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1202466717327" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202466717328">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202466723176">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.SuperMethodCall" typeId="yvor.1073063089578:3" id="1202466723177">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JComponent%daddNotify()%cvoid" resolveInfo="addNotify" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202466752453">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204896615836">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1202466752455" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1204896615837">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1202466737905" resolveInfo="bind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1202466726756">
      <property name="name" nameId="yvnu.1169194664001:0" value="removeNotify" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1202466727322" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1202466726758" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202466726759">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202466755863">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204896619445">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1202466755865" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1204896619446">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1202466742945" resolveInfo="unbind" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202466731982">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.SuperMethodCall" typeId="yvor.1073063089578:3" id="1202466731983">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JComponent%dremoveNotify()%cvoid" resolveInfo="removeNotify" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1202466737905">
      <property name="name" nameId="yvnu.1169194664001:0" value="bind" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1202466737906" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1202466741944" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202466737908">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1202478246954">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202478246955">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1202731000333">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1202731000334">
                <property name="name" nameId="yvnu.1169194664001:0" value="sourceObject" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1202731000335">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1202731066851">
                  <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1202732499987">
                    <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1202732499988">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202732499989">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1202732976533">
                          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1202732976534">
                            <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1202732976535">
                              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqf.1202464424004:1" resolveInfo="BindExpression" />
                            </node>
                            <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1202732976536">
                              <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqf.1202464424004:1" resolveInfo="BindExpression" />
                              <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227924553">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202732976538" />
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202732976539">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202389410534:1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1202732976540">
                          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227958047">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202732976543">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202732976534" resolveInfo="expression" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1202732976542">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877288039" resolveInfo="getSourceObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1202731005602">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1202731005603">
                <property name="name" nameId="yvnu.1169194664001:0" value="sourceProperty" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1202731005604">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="uany.~Property" resolveInfo="Property" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1202732620115">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="uany.~BeanProperty%dcreate(java%dlang%dString)%corg%djdesktop%dbeansbinding%dBeanProperty" resolveInfo="create" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="uany.~BeanProperty" resolveInfo="BeanProperty" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1202732620834">
                    <property name="value" nameId="yvor.1070475926801:3" value="propertyExpression" />
                    <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1202732923426">
                      <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1202732923427">
                        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202732923428">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1202732944734">
                            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1202732944735">
                              <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1202732944736">
                                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqf.1202464424004:1" resolveInfo="BindExpression" />
                              </node>
                              <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1202732949678">
                                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqf.1202464424004:1" resolveInfo="BindExpression" />
                                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227915185">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202732944738" />
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202732944739">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202389410534:1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1202732954806">
                            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227920254">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202732955683">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202732944735" resolveInfo="expression" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1202732960531">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877288019" resolveInfo="getPathExpression" />
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
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1202731009544">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1202731009545">
                <property name="name" nameId="yvnu.1169194664001:0" value="targetObject" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1202731009546">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204896658522">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1202732042431" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1204896658523">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4021515509913113113" resolveInfo="myComponentXYZ" />
                    <node role="referenceMacro$link_attribute$fieldDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1202732045057">
                      <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1202732045058">
                        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202732045059">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1202732052045">
                            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1202732052046">
                              <property name="name" nameId="yvnu.1169194664001:0" value="instance" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1202732052047">
                                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqf.1202387945296:1" resolveInfo="ComponentInstance" />
                              </node>
                              <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1202732060132">
                                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqf.1202387945296:1" resolveInfo="ComponentInstance" />
                                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227888055">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202732055845" />
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1202732059412" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1202732080610">
                            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216840555870">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1216867028015" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1216867016194">
                                <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1202400618026" resolveInfo="componentField" />
                                <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202732082847">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202732052046" resolveInfo="instance" />
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
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1202731013892">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1202731013893">
                <property name="name" nameId="yvnu.1169194664001:0" value="targetProperty" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1202731013894">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="uany.~Property" resolveInfo="Property" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1202731572622">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="uany.~BeanProperty" resolveInfo="BeanProperty" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="uany.~BeanProperty%dcreate(java%dlang%dString)%corg%djdesktop%dbeansbinding%dBeanProperty" resolveInfo="create" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1202731573623">
                    <property name="value" nameId="yvor.1070475926801:3" value="propertyName" />
                    <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1202731581546">
                      <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1202731581547">
                        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202731581548">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202732025748">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227851475">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227929766">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202732025749" />
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202732032706">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202389328439:1" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1202732035101">
                                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
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
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1202730972869">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1202730972870">
                <property name="name" nameId="yvnu.1169194664001:0" value="binding" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1202730972871">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="uany.~AutoBinding" resolveInfo="AutoBinding" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1202730985859">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="uany.~Bindings" resolveInfo="Bindings" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="uany.~Bindings%dcreateAutoBinding(org%djdesktop%dbeansbinding%dAutoBinding$UpdateStrategy,java%dlang%dObject,org%djdesktop%dbeansbinding%dProperty,java%dlang%dObject,org%djdesktop%dbeansbinding%dProperty)%corg%djdesktop%dbeansbinding%dAutoBinding" resolveInfo="createAutoBinding" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1202730994784">
                    <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="uany.~AutoBinding$UpdateStrategy%dREAD_WRITE" resolveInfo="READ_WRITE" />
                    <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="uany.~AutoBinding$UpdateStrategy" resolveInfo="AutoBinding.UpdateStrategy" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202731020396">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202731000334" resolveInfo="sourceObject" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202731022273">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202731005603" resolveInfo="sourceProperty" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202731024416">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202731009545" resolveInfo="targetObject" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202731026340">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202731013893" resolveInfo="targetProperty" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202734436173">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204896655707">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202734436174">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202730972870" resolveInfo="binding" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1204896655708">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="uany.~Binding%dbind()%cvoid" resolveInfo="bind" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202731044451">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204896653735">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204896651546">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1202731044453" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1204896651547">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1202478019790" resolveInfo="myBindings" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1240243034661">
                  <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240243034662">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202730972870" resolveInfo="binding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1202478250129">
            <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1202478250130">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202478250131">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1202478353598">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210102148809">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210102145054">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227887681">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202478357182" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="1202478357183">
                          <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1202478357184">
                            <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1210102142486">
                              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqf.1202389314593:1" resolveInfo="AttributeValue" />
                            </node>
                          </node>
                          <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1202478357185" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="1227876804996">
                        <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1227876804997">
                          <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1227876804998">
                            <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1227876804999" />
                          </node>
                          <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876805000">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227876805001">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876805002">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876805003">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1227876815394">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876804998" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1227876805005">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202389410534:1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1227876805006">
                                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1227876805007">
                                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqf.1202464424004:1" resolveInfo="BindExpression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="1202478357197" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1203086809934">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203086809935">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1203087655354">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1203087655355">
                <property name="name" nameId="yvnu.1169194664001:0" value="sourceObject" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1203087655356">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1203087655357">
                  <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1203087655358">
                    <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1203087655359">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203087655360">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1203087655361">
                          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1203087655362">
                            <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1203087655363">
                              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqf.1202464424004:1" resolveInfo="BindExpression" />
                            </node>
                            <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1203087655364">
                              <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqf.1202464424004:1" resolveInfo="BindExpression" />
                              <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227937160">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1203087655366" />
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1203087663327">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1203084165767:1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1203087655368">
                          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227886657">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203087655371">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203087655362" resolveInfo="expression" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1203087655370">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877288039" resolveInfo="getSourceObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1203087655372">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1203087655373">
                <property name="name" nameId="yvnu.1169194664001:0" value="sourceProperty" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1203087655374">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="uany.~Property" resolveInfo="Property" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1203087655375">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="uany.~BeanProperty%dcreate(java%dlang%dString)%corg%djdesktop%dbeansbinding%dBeanProperty" resolveInfo="create" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="uany.~BeanProperty" resolveInfo="BeanProperty" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1203087655376">
                    <property name="value" nameId="yvor.1070475926801:3" value="propertyExpression" />
                    <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1203087655377">
                      <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1203087655378">
                        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203087655379">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1203087655380">
                            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1203087655381">
                              <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1203087655382">
                                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqf.1202464424004:1" resolveInfo="BindExpression" />
                              </node>
                              <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1203087655383">
                                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqf.1202464424004:1" resolveInfo="BindExpression" />
                                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227884283">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1203087655385" />
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1203087684580">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1203084165767:1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1203087655387">
                            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227932688">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203087655390">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203087655381" resolveInfo="expression" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1203087655389">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877288019" resolveInfo="getPathExpression" />
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
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1203087930436">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1203087930437">
                <property name="name" nameId="yvnu.1169194664001:0" value="list" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1203087930438">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JList" resolveInfo="JList" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204896647559">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1203087962740" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1204896647560">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4021515509913113113" resolveInfo="myComponentXYZ" />
                    <node role="referenceMacro$link_attribute$fieldDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1203087976040">
                      <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1203087977763">
                        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203087977764">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1203087977765">
                            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1203087977766">
                              <property name="name" nameId="yvnu.1169194664001:0" value="instance" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1203087977767">
                                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqf.1202387945296:1" resolveInfo="ComponentInstance" />
                              </node>
                              <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1203087977768">
                                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqf.1202387945296:1" resolveInfo="ComponentInstance" />
                                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227881726">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1203087977771" />
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1203087977770" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1203087977772">
                            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216840555704">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1216867023593" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1216867010773">
                                <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1202400618026" resolveInfo="componentField" />
                                <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203087977776">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203087977766" resolveInfo="instance" />
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
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1203087787948">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1203087787949">
                <property name="name" nameId="yvnu.1169194664001:0" value="binding" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1203087787950">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="uany.~AutoBinding" resolveInfo="AutoBinding" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1203087836926">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="uofk.~SwingBindings" resolveInfo="SwingBindings" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="uofk.~SwingBindings%dcreateJListBinding(org%djdesktop%dbeansbinding%dAutoBinding$UpdateStrategy,java%dlang%dObject,org%djdesktop%dbeansbinding%dProperty,javax%dswing%dJList)%corg%djdesktop%dswingbinding%dJListBinding" resolveInfo="createJListBinding" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1203087877506">
                    <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="uany.~AutoBinding$UpdateStrategy" resolveInfo="AutoBinding.UpdateStrategy" />
                    <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="uany.~AutoBinding$UpdateStrategy%dREAD_WRITE" resolveInfo="READ_WRITE" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203087922415">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203087655355" resolveInfo="sourceObject" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203087924308">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203087655373" resolveInfo="sourceProperty" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203087935252">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203087930437" resolveInfo="list" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1203087938629">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204896645542">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203087938630">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203087787949" resolveInfo="binding" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1204896645543">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="uany.~Binding%dbind()%cvoid" resolveInfo="bind" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1203087946292">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204896641727">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204896640678">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1203087946293" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1204896640679">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1202478019790" resolveInfo="myBindings" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1240243034521">
                  <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240243034522">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203087787949" resolveInfo="binding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1203087598721">
            <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1203087598722">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203087598723">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1203087601198">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210168638625">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210168634649">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227886606">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1203087601202" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="1203087601203">
                          <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1203087601204">
                            <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1210168631642">
                              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqf.1203084152264:1" resolveInfo="ListElements" />
                            </node>
                          </node>
                          <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1203087601205" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="1227876803604">
                        <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1227876803605">
                          <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1227876803606">
                            <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1227876803607" />
                          </node>
                          <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876803608">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227876803609">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876803610">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876803611">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1227876815984">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876803606" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1227876803613">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1203084165767:1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1227876803614">
                                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1227876803615">
                                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqf.1202464424004:1" resolveInfo="BindExpression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="1203087601217" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="yvp6.NodeMacro" typeId="yvp6.1087833466690:2" id="1203085645971">
        <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="1203085622637" resolveInfo="bindMethod" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1202466742945">
      <property name="name" nameId="yvnu.1169194664001:0" value="unbind" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1202466742946" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1202466747608" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202466742948">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1202726291233">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210170173891">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1202730956033" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1210170173892">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1202478019790" resolveInfo="myBindings" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1202726291235">
            <property name="name" nameId="yvnu.1169194664001:0" value="binding" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1202726293098">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="uany.~AutoBinding" resolveInfo="AutoBinding" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202726291237">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1203604907730">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203604907731">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1203604922473">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204896635283">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203604922475">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202726291235" resolveInfo="binding" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1204896635284">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="uany.~Binding%dunbind()%cvoid" resolveInfo="unbind" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204896637145">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203604916703">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202726291235" resolveInfo="binding" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1204896637146">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="uany.~Binding%disBound()%cboolean" resolveInfo="isBound" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1202394951216">
      <property name="name" nameId="yvnu.1169194664001:0" value="create" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvko.InternalClassifierType" typeId="yvko.1174914042989:1" id="1202395126959">
        <property name="fqClassName" nameId="yvko.1174914081067:1" value="a.b.c" />
        <node role="propertyMacro$property_attribute$fqClassName" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1202395130382">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1202395130383">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202395130384">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202395132447">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227922597">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227818309">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202395132448" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202395138499">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202388027333:1" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1202395141956">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877495512" resolveInfo="getComponentClassName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1202395360593" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202394951219">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1202395152754">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1202395152755">
            <property name="name" nameId="yvnu.1169194664001:0" value="component" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvko.InternalClassifierType" typeId="yvko.1174914042989:1" id="1202395152756">
              <property name="fqClassName" nameId="yvko.1174914081067:1" value="a.b.c" />
              <node role="propertyMacro$property_attribute$fqClassName" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1202395179494">
                <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1202395179495">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202395179496">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202395181091">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227867403">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227916009">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202395181096" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202395181095">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202388027333:1" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1202395181093">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877495512" resolveInfo="getComponentClassName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvko.InternalNewExpression" typeId="yvko.1173996401517:1" id="1202395168322">
              <property name="fqClassName" nameId="yvko.1173996588177:1" value="a.b.c" />
              <node role="propertyMacro$property_attribute$fqClassName" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1202395198472">
                <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1202395198473">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202395198474">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202395200194">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227887809">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227906727">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202395200199" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202395200198">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202388027333:1" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1202395200196">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877495512" resolveInfo="getComponentClassName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202400637170">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1202400638489">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202400639620">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202395152755" resolveInfo="component" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204896632125">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1202400637172" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1204896632126">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4021515509913113113" resolveInfo="myComponentXYZ" />
                <node role="referenceMacro$link_attribute$fieldDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1202400661314">
                  <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1202400661315">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202400661316">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202400670559">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216840555561">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1216867030954" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1216867013351">
                            <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1202400618026" resolveInfo="componentField" />
                            <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202400670560" />
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
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202395383095">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1202395383096" />
          <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1202395385083">
            <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1202395385084">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202395385085">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202395437966">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227832337">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202395437967" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1202817242894">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvqf.1202817142302:1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="yvp6.SwitchMacro" typeId="yvp6.1112731569622:2" id="1202395389071">
            <link role="templateSwitch" roleId="yvp6.1112731629154:2" targetNodeId="1202395393525" resolveInfo="ComponentPart_Switch" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1202395210717">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202395214453">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202395152755" resolveInfo="component" />
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1202395104348">
        <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="1202395225908" resolveInfo="componentFactory" />
        <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1202395104349">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202395104350">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202396221201">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227847408">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227881986">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202396221202" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202396223518">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202391997731:1" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="1202396226507">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1202396229165">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1210101308009">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqf.1202387945296:1" resolveInfo="ComponentInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1202395335439">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1202395335440">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202395343973">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202395346819">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1218070397366">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1218070397368" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_CreateUniqueName" typeId="yvp3.1218047638031:0" id="1218070397369">
                  <node role="baseName" roleId="yvp3.1218047638032:0" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1202395353421">
                    <property name="value" nameId="yvor.1070475926801:3" value="createComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1210529864192">
        <property name="name" nameId="yvnu.1169194664001:0" value="object" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1210529864193">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
        </node>
        <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="1210529871226">
          <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="1210529871227">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210529871228">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210529876870">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1210529886410">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1210529888742" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210529878512">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210529876871" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1210529880875">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1210529880876">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1210529884268">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqf.1210519144319:1" resolveInfo="InlineRenderer" />
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
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1202464340860">
      <property name="name" nameId="yvnu.1169194664001:0" value="getXYZ" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1202464343135">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1202466197937">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1202466197938">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202466197939">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202466200952">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227921530">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202466200953" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202466203141">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202389048182:1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1202464340862" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202464340863">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1202466156507">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204896628779">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1202466158741" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1204896628780">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1202464362495" resolveInfo="myXYZ" />
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1202466178696">
        <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1202466178697">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202466178698">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202466180883">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227935343">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202466180884" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1202466183962">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877495390" resolveInfo="getDeclaredAttributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1202466216056">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1202466216057">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202466216058">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202466222274">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1202466223587">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~NameUtil%dgetGetterName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getGetterName" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~NameUtil" resolveInfo="NameUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227848800">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202466224805" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1202466227212">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1202464345278">
      <property name="name" nameId="yvnu.1169194664001:0" value="setXYZ" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1202464345279" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1202464345280" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202464345281">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1202466922965">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1202466922966">
            <property name="name" nameId="yvnu.1169194664001:0" value="oldValue" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1202466922967">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
              <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1202466934238">
                <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1202466934239">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202466934240">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202466936773">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227933932">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202466936774" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202466941402">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202389048182:1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210100798456">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1202466926766" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1210100798457">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1202464362495" resolveInfo="myXYZ" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202466162331">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1202466171809">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1202466172810">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202464354757" resolveInfo="object" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204896627168">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1202466162333" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1204896627169">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1202464362495" resolveInfo="myXYZ" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202466951841">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204896624744">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1202466951843" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1204896624745">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dfirePropertyChange(java%dlang%dString,java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="firePropertyChange" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1202466953000">
                <property name="value" nameId="yvor.1070475926801:3" value="name" />
                <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1202467071657">
                  <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1202467071658">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202467071659">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202467074956">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227905045">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202467074957" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1202467076930">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202466963846">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202466922966" resolveInfo="oldValue" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1202466975332">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202464354757" resolveInfo="newValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1203675461475">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203675461476">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1203675463493">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1203675463494">
                <property name="value" nameId="yvor.1068580320021:3" value="239" />
                <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1203675466451">
                  <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1203675466452">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203675466453">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1203675468423">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203675469301">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1203675468424" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1203675473195">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1203674689633:1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="1203675479826">
            <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="1203675479827">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203675479828">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1203675481345">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1203675484867">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1203675485730" />
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203675481613">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1203675481346" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1203675483960">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1203674689633:1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1202464354757">
        <property name="name" nameId="yvnu.1169194664001:0" value="newValue" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1202464354758">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1202466206950">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1202466206951">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202466206952">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202466209169">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227833495">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202466209170" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202466211124">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202389048182:1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1202466187115">
        <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1202466187116">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202466187117">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202466189583">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227902307">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202466189584" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1202466192162">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877495390" resolveInfo="getDeclaredAttributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1202466231004">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1202466231005">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202466231006">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202466239282">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1202466241905">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~NameUtil%dgetSetterName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getSetterName" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~NameUtil" resolveInfo="NameUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227902222">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202466242827" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1202466244656">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1202748994095">
      <property name="name" nameId="yvnu.1169194664001:0" value="componentMethod" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1202748994096" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1202748994097" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202748994098" />
      <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="1210101409844">
        <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1210101409845">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210101409846">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210101418379">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210101418380">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210101418381" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1210101418382">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877495451" resolveInfo="getDeclaredMethods" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1202394554552">
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1202828632138">
        <property name="name" nameId="yvnu.1169194664001:0" value="owner" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1202828636006">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Frame" resolveInfo="Frame" />
        </node>
        <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="1202828721939">
          <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="1202828721940">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202828721941">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202829679780">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210169666062">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1202829679788">
                    <property name="value" nameId="yvor.1070475926801:3" value="_Dialog" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1210169666063">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227941649">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227919796">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1202829679784">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqf.1202387945296:1" resolveInfo="ComponentInstance" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227886604">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202829679787" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202829679786">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202391997731:1" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202829777759">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202388027333:1" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1202829687101">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1202394554553" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1202394554554" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202394554555">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SuperConstructorInvocation" typeId="yvor.1070475587102:3" id="1202828761923">
          <link role="constructorDeclaration" roleId="yvor.1241540960362:3" targetNodeId="t147.~JComponent%d&lt;init&gt;()" resolveInfo="JComponent" />
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JComponent%d&lt;init&gt;()" resolveInfo="JComponent" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1202828763814">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202828632138" resolveInfo="owner" />
          </node>
          <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="1202828766723">
            <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="1202828766724">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202828766725">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202828772913">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628915493">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1202828772918">
                      <property name="value" nameId="yvor.1070475926801:3" value="_Dialog" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628915494">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227939208">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227880645">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1202829667523">
                            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqf.1202387945296:1" resolveInfo="ComponentInstance" />
                            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227884667">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202828772917" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202829663691">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202391997731:1" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202829767125">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202388027333:1" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1202829769676">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202477887101">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1202477887636">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1202477888686" />
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204896665524">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1202477887103" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1204896665525">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1202477876596" resolveInfo="myThis" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1202395832124">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1202395832125">
            <property name="name" nameId="yvnu.1169194664001:0" value="component" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1202395832126">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1202393893891" resolveInfo="ComponentClass" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1202395835518" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1216902197227">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216902197228">
            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1216902197229">
              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1216902197230">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216902197231">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1216902197232">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216902197233">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216902197234">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1216902197235" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1216902197236">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1216902155145" resolveInfo="getBeforeConstruction" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1216902197237">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1203080185261:1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="1216902197238">
            <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="1216902197239">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216902197240">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1216902197241">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1216902197242">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1216902197243" />
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216902197244">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1216902197245" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1216902197246">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1216902155145" resolveInfo="getBeforeConstruction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202395840255">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1202395840256" />
          <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1202395840257">
            <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1202395840258">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202395840259">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202395840260">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227942375">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227938687">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202395840263" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202395868221">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202391997731:1" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1202817233409">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvqf.1202817142302:1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="yvp6.SwitchMacro" typeId="yvp6.1112731569622:2" id="1202395840264">
            <link role="templateSwitch" roleId="yvp6.1112731629154:2" targetNodeId="1202395393525" resolveInfo="ComponentPart_Switch" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209659376988">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209659379680">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209659376989">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1209659376990">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1208692933105" resolveInfo="myEvents" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1209659376991" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1209659380308">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="uzrl.~Events%dinitialize()%cvoid" resolveInfo="initialize" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1209574292575">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209574292576">
            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1209574292577">
              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1209574292578">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209574292579">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209574292580">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209574292581">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209574292582">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1209574292583" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1209574292584">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877495346" resolveInfo="getConstructor" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1209574292585">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1203080185261:1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="1209574292586">
            <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="1209574292587">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209574292588">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209574292589">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1209574292590">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1209574292591" />
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209574292592">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1209574292593" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1209574292594">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877495346" resolveInfo="getConstructor" />
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
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1202393893892" />
    <node role="rootTemplateAnnotation$attribute" type="yvp6.RootTemplateAnnotation" typeId="yvp6.1168619357332:2" id="1202393893924">
      <link role="applicableConcept" roleId="yvp6.1168619429071:2" targetNodeId="yvqf.1202387718766:1" resolveInfo="ComponentDeclaration" />
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvko.InternalClassifierType" typeId="yvko.1174914042989:1" id="1202393909396">
      <property name="fqClassName" nameId="yvko.1174914081067:1" value="ParentComponentClassName" />
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JComponent" resolveInfo="JComponent" />
      <node role="propertyMacro$property_attribute$fqClassName" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1202393917711">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1202393917712">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202393917713">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202394225332">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227833069">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227888249">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202394225333" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1202394447511">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877495528" resolveInfo="getExtendedComponent" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1202394452375">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877495512" resolveInfo="getComponentClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="5928051005160891848">
        <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="5928051005160891849">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5928051005160891850">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5928051005160891851">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="5928051005161398397">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5928051005161399393" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5928051005161398392">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5928051005160891852">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="5928051005160891853" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="5928051005160891854">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877495528" resolveInfo="getExtendedComponent" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="5928051005161398396">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877495512" resolveInfo="getComponentClassName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="alternativeConsequence" roleId="yvp6.1194989344771:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="5928051005160892853">
          <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5928051005160892856">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JComponent" resolveInfo="JComponent" />
          </node>
        </node>
      </node>
    </node>
    <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1202395953747">
      <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1202395953748">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202395953749">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202395956719">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227901404">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202395956720" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1202395960943">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1202395393525">
    <node role="reductionMappingRule" roleId="yvp6.1167340453568:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1202395403808">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqf.1202389314593:1" resolveInfo="AttributeValue" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1202395576034">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1202395477286" resolveInfo="reduce_AttributeValue" />
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1202732186792">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202732186793">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202732212226">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1202732222207">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227891876">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227895265">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202732222210" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202732222211">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202389410534:1" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1202732222212">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1202732222213">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqf.1202464424004:1" resolveInfo="BindExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167340453568:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1203086832469">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqf.1203084152264:1" resolveInfo="ListElements" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1203087107860">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1203086858967" resolveInfo="reduce_ListElements" />
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1203086836455">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203086836456">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1203086842207">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1203086842208">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227884858">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227847380">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1203086842211" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1203086846731">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1203084165767:1" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1203086842213">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1203086842214">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqf.1202464424004:1" resolveInfo="BindExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167340453568:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1203089656561">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqf.1203089479329:1" resolveInfo="Scroller" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1203089891183">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1203089663751" resolveInfo="reduce_Scroller" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167340453568:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1202395722353">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqf.1202387945296:1" resolveInfo="ComponentInstance" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1202395734261">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1202395635299" resolveInfo="reduce_Child" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167340453568:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1202744704202">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqf.1202744043552:1" resolveInfo="ActionHandler" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1202744868664">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1202744710722" resolveInfo="reduce_ActionHandler" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167340453568:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1210101473236">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqf.1210179557036:1" resolveInfo="CellRendererAttribute" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1210179791460">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1210179760306" resolveInfo="reduce_CellRendererAttribute" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167340453568:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1210519818845">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqf.1210519144319:1" resolveInfo="InlineRenderer" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1210519880068">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1210519857319" resolveInfo="case_InlineRenderer" />
      </node>
    </node>
    <node role="defaultConsequence" roleId="yvp6.1168558750579:2" type="yvp6.AbandonInput_RuleConsequence" typeId="yvp6.1202776937179:2" id="1203086776333" />
  </root>
  <root id="1202395477286">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210094521534">
      <node role="expression" roleId="yvor.1068580123156:3" type="yvko.InternalPartialInstanceMethodCall" typeId="yvko.1174294166120:1" id="1210094521535">
        <property name="methodName" nameId="yvko.1174294288199:1" value="setXYZ" />
        <node role="returnType" roleId="yvko.1174313653259:1" type="yvor.Type" typeId="yvor.1068431790189:3" id="1210094521536" />
        <node role="instance" roleId="yvko.1174317636233:1" type="yvko.InternalVariableReference" typeId="yvko.1176743162354:1" id="1210094521537">
          <property name="name" nameId="yvko.1176743296073:1" value="component" />
          <node role="type" roleId="yvko.1176743202636:1" type="yvor.Type" typeId="yvor.1068431790189:3" id="1210094521538" />
        </node>
        <node role="actualArgument" roleId="yvko.1174318197094:1" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1210094521539">
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1210094521540">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1210094521541">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210094521542">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210094521543">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210094521544">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210094521545" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210094521546">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202389410534:1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="propertyMacro$property_attribute$methodName" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1210094521547">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1210094521548">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210094521549">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210094521550">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1210094521551">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~NameUtil%dgetSetterName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getSetterName" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~NameUtil" resolveInfo="NameUtil" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210094521552">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210094521553">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210094521554" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210094521555">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202389328439:1" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1210094521556">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1210094521557" />
    </node>
  </root>
  <root id="1202395635299">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1202395661629">
      <property name="name" nameId="yvnu.1169194664001:0" value="ABC" />
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1202395663975">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1202395663976" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1202395663977" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202395663978">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202395769621">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvko.InternalPartialInstanceMethodCall" typeId="yvko.1174294166120:1" id="1202395769622">
              <property name="methodName" nameId="yvko.1174294288199:1" value="add" />
              <node role="actualArgument" roleId="yvko.1174318197094:1" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210094536201">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1202395785140" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1210094536202">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dclone()%cjava%dlang%dObject" resolveInfo="clone" />
                  <node role="referenceMacro$link_attribute$baseMethodDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1202395785141">
                    <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1202395785142">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202395785143">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202395785144">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216840555819">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1216867030456" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1216867013449">
                              <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1202395225908" resolveInfo="componentFactory" />
                              <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202395785148" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvko.1174318197094:1" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1202740357361">
                <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="1202740360196">
                  <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="1202740360197">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202740360198">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202740364297">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1202740372022">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1202740373697" />
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227878686">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202740364298" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1202740371349">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877498060" resolveInfo="getLayoutConstraint" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1202740361997">
                  <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1202740361998">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202740361999">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202740376495">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227958092">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227841127">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202740376496" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1202740379016">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877498060" resolveInfo="getLayoutConstraint" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202740677476">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202739826872:1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="returnType" roleId="yvko.1174313653259:1" type="yvor.Type" typeId="yvor.1068431790189:3" id="1202395769623" />
              <node role="instance" roleId="yvko.1174317636233:1" type="yvko.InternalVariableReference" typeId="yvko.1176743162354:1" id="1202395774094">
                <property name="name" nameId="yvko.1176743296073:1" value="component" />
                <node role="type" roleId="yvko.1176743202636:1" type="yvor.Type" typeId="yvor.1068431790189:3" id="1202395774095" />
              </node>
            </node>
            <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1202395787430" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1202395661630" />
    </node>
  </root>
  <root id="1202744710722">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1210094510315">
      <property name="name" nameId="yvnu.1169194664001:0" value="abc" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1210094510316" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1210094510317" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210094510318">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1210094510319">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1210094510320">
            <property name="name" nameId="yvnu.1169194664001:0" value="component" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1210094510321">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JButton" resolveInfo="JButton" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210094510322">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210097250030">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210094510324">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210094510320" resolveInfo="component" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1210097250031">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~AbstractButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolveInfo="addActionListener" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1210094510325">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1210094510326">
                  <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1210094510327">
                    <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="46vv.~ActionListener" resolveInfo="ActionListener" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1210094510328" />
                    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1210094510329">
                      <property name="name" nameId="yvnu.1169194664001:0" value="actionPerformed" />
                      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1210094510330" />
                      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1210094510331" />
                      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1210094510332">
                        <property name="name" nameId="yvnu.1169194664001:0" value="event" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1210094510333">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="46vv.~ActionEvent" resolveInfo="ActionEvent" />
                        </node>
                      </node>
                      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210094510334">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210094510335">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1210094510336">
                            <property name="value" nameId="yvor.1068580320021:3" value="23" />
                            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1210094510337">
                              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1210094510338">
                                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210094510339">
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210094510340">
                                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210094510341">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210094510342" />
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210094510343">
                                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202744064414:1" />
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
            </node>
          </node>
          <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1210094510344" />
        </node>
      </node>
    </node>
  </root>
  <root id="1202746668720">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1210094419037">
      <property name="name" nameId="yvnu.1169194664001:0" value="abc" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1210094419038" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1210094419039" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210094419040">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1210094419041">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1210094419042">
            <property name="name" nameId="yvnu.1169194664001:0" value="o" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1210094419043">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210094419044">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvko.InternalPartialInstanceMethodCall" typeId="yvko.1174294166120:1" id="1210094419045">
            <property name="methodName" nameId="yvko.1174294288199:1" value="setXYZ" />
            <node role="returnType" roleId="yvko.1174313653259:1" type="yvor.Type" typeId="yvor.1068431790189:3" id="1210094419046" />
            <node role="instance" roleId="yvko.1174317636233:1" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210094419047">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210094419042" resolveInfo="o" />
              <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1210094419048">
                <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1210094419049">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210094419050">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210094419051">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210094419052">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1210094419053">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210094419054">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210094419055" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210094419056">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068498886295:3" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210094419057">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="yvko.1174318197094:1" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1210094419058">
              <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1210094419059">
                <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1210094419060">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210094419061">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210094419062">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210094419063">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210094419064" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210094419065">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068498886297:3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1210094419066" />
            <node role="propertyMacro$property_attribute$methodName" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1210094419067">
              <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1210094419068">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210094419069">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1210094419070">
                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1210094419071">
                      <property name="name" nameId="yvnu.1169194664001:0" value="operationExpression" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1210094419072">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                      </node>
                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1210094419073">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210094419074">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210094419075" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210094419076">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068498886295:3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1210094419077">
                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1210094419078">
                      <property name="name" nameId="yvnu.1169194664001:0" value="referenceOperation" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1210094419079">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqf.1202478475127:1" resolveInfo="AttributeReferenceOperation" />
                      </node>
                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1210094419080">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqf.1202478475127:1" resolveInfo="AttributeReferenceOperation" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210094419081">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210094419082">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210094419071" resolveInfo="operationExpression" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210094419083">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027833540:3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1210094419084">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1210094419085">
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~NameUtil" resolveInfo="NameUtil" />
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~NameUtil%dgetSetterName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getSetterName" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210094419086">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210094419087">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210094419088">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210094419078" resolveInfo="referenceOperation" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210094419089">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202478491160:1" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1210094419090">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
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
  </root>
  <root id="1202747082569">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1202747090165">
      <property name="name" nameId="yvnu.1169194664001:0" value="ABC" />
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1202747097421">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1202747097422" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1202747097423" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202747097424">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202747099722">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210096696822">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvko.InternalVariableReference" typeId="yvko.1176743162354:1" id="1202747831400">
                <property name="name" nameId="yvko.1176743296073:1" value="myThis" />
                <node role="type" roleId="yvko.1176743202636:1" type="yvor.Type" typeId="yvor.1068431790189:3" id="1202747831401" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1210096696823">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1202747091448" resolveInfo="myXYZ" />
                <node role="referenceMacro$link_attribute$fieldDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1202747104242">
                  <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1202747104243">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202747104244">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202747106120">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216840554150">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1216867028817" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1216867015089">
                            <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1202400618026" resolveInfo="componentField" />
                            <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227822432">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1202747106121" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202747119596">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202742504267:1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1202747100991" />
            </node>
          </node>
        </node>
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1202747813987">
        <property name="name" nameId="yvnu.1169194664001:0" value="myThis" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1202747813988" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1202747815318">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1202747090165" resolveInfo="ABC" />
        </node>
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1202747091448">
        <property name="name" nameId="yvnu.1169194664001:0" value="myXYZ" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1202747091449" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1202747094842">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1202747090166" />
    </node>
  </root>
  <root id="1202747998639">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4021515509912875046">
      <property name="name" nameId="yvnu.1169194664001:0" value="Enclosing" />
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4021515509912875052">
        <property name="name" nameId="yvnu.1169194664001:0" value="sample" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4021515509912875053" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4021515509912875054" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4021515509912875055" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4021515509912875047" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4021515509912875048">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4021515509912875049" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4021515509912875050" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4021515509912875051">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4021515509912876374">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4021515509912876376">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4021515509912876375" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4021515509912876380">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4021515509912875052" resolveInfo="sample" />
                <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="4021515509912876381" />
                <node role="referenceMacro$link_attribute$baseMethodDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="4021515509912876382">
                  <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="4021515509912876383">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4021515509912876384">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4021515509912876385">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4021515509912876386">
                          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~NameUtil" resolveInfo="NameUtil" />
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~NameUtil%dgetGetterName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getGetterName" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4021515509912876387">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4021515509912876388">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4021515509912876389" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4021515509912876390">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202478491160:1" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4021515509912876391">
                              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
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
  </root>
  <root id="1202813279705">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210095077958">
      <node role="expression" roleId="yvor.1068580123156:3" type="yvko.InternalPartialInstanceMethodCall" typeId="yvko.1174294166120:1" id="1210095077959">
        <property name="methodName" nameId="yvko.1174294288199:1" value="abcMethod" />
        <node role="actualArgument" roleId="yvko.1174318197094:1" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1210095077960">
          <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="1210095077961">
            <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1210095077962">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210095077963">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1210095077971">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210095077972">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210096672421" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1210095077974">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvjr.1205770614681:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="yvko.1174313653259:1" type="yvor.Type" typeId="yvor.1068431790189:3" id="1210095077975" />
        <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1210095077976" />
        <node role="propertyMacro$property_attribute$methodName" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1210095077977">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1210095077978">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210095077979">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1210095077987">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210095077988">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210095077989">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210096649724" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210095077991">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvjr.1205769403793:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1210095077992">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1203086858967">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210094594571">
      <node role="expression" roleId="yvor.1068580123156:3" type="yvko.InternalPartialInstanceMethodCall" typeId="yvko.1174294166120:1" id="1210094594572">
        <property name="methodName" nameId="yvko.1174294288199:1" value="setModel" />
        <node role="returnType" roleId="yvko.1174313653259:1" type="yvor.Type" typeId="yvor.1068431790189:3" id="1210094594573" />
        <node role="instance" roleId="yvko.1174317636233:1" type="yvko.InternalVariableReference" typeId="yvko.1176743162354:1" id="1210094594574">
          <property name="name" nameId="yvko.1176743296073:1" value="component" />
          <node role="type" roleId="yvko.1176743202636:1" type="yvor.Type" typeId="yvor.1068431790189:3" id="1210094594575" />
        </node>
        <node role="actualArgument" roleId="yvko.1174318197094:1" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888397508">
          <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888397510">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p0gi.~SimpleListModel%d&lt;init&gt;(java%dlang%dIterable)" resolveInfo="SimpleListModel" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1210094594577">
              <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1210094594578">
                <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1210094594579">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210094594580">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210094594581">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210094594582">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210094594583" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210094594584">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1203084165767:1" />
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
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1210094594585" />
    </node>
  </root>
  <root id="1203089663751">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1203089677378">
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1203089679192">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1203089679193" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1203089679194" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203089679195">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1203089681931">
            <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1203089978138" />
            <node role="expression" roleId="yvor.1068580123156:3" type="yvko.InternalPartialInstanceMethodCall" typeId="yvko.1174294166120:1" id="1203090296269">
              <property name="methodName" nameId="yvko.1174294288199:1" value="add" />
              <node role="returnType" roleId="yvko.1174313653259:1" type="yvor.Type" typeId="yvor.1068431790189:3" id="1203090296270" />
              <node role="instance" roleId="yvko.1174317636233:1" type="yvko.InternalVariableReference" typeId="yvko.1176743162354:1" id="1203090302163">
                <property name="name" nameId="yvko.1176743296073:1" value="component" />
                <node role="type" roleId="yvko.1176743202636:1" type="yvor.Type" typeId="yvor.1068431790189:3" id="1203090302164" />
              </node>
              <node role="actualArgument" roleId="yvko.1174318197094:1" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888394097">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888394099">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JScrollPane%d&lt;init&gt;(java%dawt%dComponent)" resolveInfo="JScrollPane" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210094606588">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1203090308964" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1210094606589">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dclone()%cjava%dlang%dObject" resolveInfo="clone" />
                      <node role="referenceMacro$link_attribute$baseMethodDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1203090308965">
                        <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1203090308966">
                          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203090308967">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1203090308968">
                              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216840554154">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1216867024521" />
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1216867018991">
                                  <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1202395225908" resolveInfo="componentFactory" />
                                  <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227900397">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1203090308974" />
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1203090308973">
                                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877438937" resolveInfo="getWrappedComponent" />
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
              <node role="actualArgument" roleId="yvko.1174318197094:1" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1203090312179">
                <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="1203090388610">
                  <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="1203090388611">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203090388612">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1203090406370">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1203090409689">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1203090410567" />
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227833337">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1203090406371" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1203090409235">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877498060" resolveInfo="getLayoutConstraint" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1203090390582">
                  <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1203090390583">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203090390584">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1203090395313">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227844889">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227907639">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1203090395314" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1203090397615">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877498060" resolveInfo="getLayoutConstraint" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1203090402713">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202739826872:1" />
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
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1203089677379" />
    </node>
  </root>
  <root id="1203521109629">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1203521154590">
      <property name="name" nameId="yvnu.1169194664001:0" value="ABC" />
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1203521157107">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1203521157108" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1203521157109" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203521157110">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1203521167107">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvko.InternalNewExpression" typeId="yvko.1173996401517:1" id="1203521167108">
              <property name="fqClassName" nameId="yvko.1173996588177:1" value="ABCDEF" />
              <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1203521172734" />
              <node role="propertyMacro$property_attribute$fqClassName" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1203521175721">
                <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1203521175722">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203521175723">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1203521211209">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227912717">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227897474">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1203521650353">
                            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqf.1203520768804:1" resolveInfo="ComponentCreator" />
                            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227901668">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1203521211210" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1203521648290">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1145553007750:3" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1203521217370">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1203520776742:1" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1203521222843">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877495512" resolveInfo="getComponentClassName" />
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
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1203521154591" />
    </node>
  </root>
  <root id="1207753003074">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1207757126030">
      <property name="name" nameId="yvnu.1169194664001:0" value="a" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1207757126031" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1207757136002">
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1207757732473">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1207757732474">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207757732475">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207757736788">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207757738056">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1207757736789" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1207757741042">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202389048182:1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1207757142098">
        <property name="value" nameId="yvor.1068580320021:3" value="1" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1207757762083">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1207757762084">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207757762085">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207757767821">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207757769104">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1207757767822" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1207757770325">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1204896099428:1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1207757149084">
        <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1207757149085">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207757149086">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207757720373">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207757721657">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1207757720374" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1207757722518">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvqf.1207748143011:1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1207757745934">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1207757745935">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207757745936">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207757750171">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207757751361">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1207757750172" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1207757753456">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1207757045752">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1207757045753" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1207757045754" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207757045755" />
      <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="1207757055476">
        <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1207757055477">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207757055478">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207757068323">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207757069981">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1207757068324" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1207757075421">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvqf.1207748143013:1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1207753003729" />
    <node role="rootTemplateAnnotation$attribute" type="yvp6.RootTemplateAnnotation" typeId="yvp6.1168619357332:2" id="1207753003730">
      <link role="applicableConcept" roleId="yvp6.1168619429071:2" targetNodeId="yvqf.1207748052051:1" resolveInfo="BeanDeclaration" />
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1207763292738">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="p0gi.~BaseBean" resolveInfo="BaseBean" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1207756876740">
      <property name="name" nameId="yvnu.1169194664001:0" value="getXYZ" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1207756876741">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1207756876742">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1207756876743">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207756876744">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207756876745">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207756876746">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1207756876747" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1207756876748">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202389048182:1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1207756876749" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207756876750">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1207756876751">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvko.InternalPartialFieldReference" typeId="yvko.1177590007607:1" id="1207757490342">
            <property name="fieldName" nameId="yvko.1177590059093:1" value="XYZ" />
            <node role="fieldType" roleId="yvko.1177590063781:1" type="yvor.Type" typeId="yvor.1068431790189:3" id="1207757490343" />
            <node role="instance" roleId="yvko.1177590086595:1" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1207757496111" />
            <node role="propertyMacro$property_attribute$fieldName" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1207757515191">
              <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1207757515192">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207757515193">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207757519350">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207757520477">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1207757519351" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1207757524401">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1207756876755">
        <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1207756876756">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207756876757">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207756876758">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207757435600">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1207756876760" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1207757437977">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvqf.1207748143011:1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1207756876762">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1207756876763">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207756876764">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207756876765">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1207756876766">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~NameUtil" resolveInfo="NameUtil" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~NameUtil%dgetGetterName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getGetterName" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207756876767">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1207756876768" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1207757467341">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1207756897799">
      <property name="name" nameId="yvnu.1169194664001:0" value="setXYZ" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1207756897800" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1207756897801" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207756897802">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1207756897803">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1207756897804">
            <property name="name" nameId="yvnu.1169194664001:0" value="oldValue" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1207756897805">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
              <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1207756897806">
                <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1207756897807">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207756897808">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207756897809">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207756897810">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1207756897811" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1207756897812">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202389048182:1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvko.InternalPartialFieldReference" typeId="yvko.1177590007607:1" id="1207757536324">
              <property name="fieldName" nameId="yvko.1177590059093:1" value="XYZ" />
              <node role="fieldType" roleId="yvko.1177590063781:1" type="yvor.Type" typeId="yvor.1068431790189:3" id="1207757536325" />
              <node role="instance" roleId="yvko.1177590086595:1" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1207757536326" />
              <node role="propertyMacro$property_attribute$fieldName" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1207757536327">
                <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1207757536328">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207757536329">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207757536330">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207757536331">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1207757536332" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1207757536333">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207756897815">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1207756897816">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1207756897817">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1207756897855" resolveInfo="newValue" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvko.InternalPartialFieldReference" typeId="yvko.1177590007607:1" id="1207757555787">
              <property name="fieldName" nameId="yvko.1177590059093:1" value="XYZ" />
              <node role="fieldType" roleId="yvko.1177590063781:1" type="yvor.Type" typeId="yvor.1068431790189:3" id="1207757555788" />
              <node role="instance" roleId="yvko.1177590086595:1" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1207757555789" />
              <node role="propertyMacro$property_attribute$fieldName" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1207757555790">
                <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1207757555791">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207757555792">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207757555793">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207757555794">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1207757555795" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1207757555796">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207756897821">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207756897822">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1207756897823" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1207756897824">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p0gi.~BaseBean%dfirePropertyChange(java%dlang%dString,java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="firePropertyChange" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1207756897825">
                <property name="value" nameId="yvor.1070475926801:3" value="name" />
                <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1207756897826">
                  <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1207756897827">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207756897828">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207756897829">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207756897830">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1207756897831" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1207758612347">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1207756897833">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1207756897804" resolveInfo="oldValue" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1207756897834">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1207756897855" resolveInfo="newValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1207756897835">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207756897836">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207756897837">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1207756897838">
                <property name="value" nameId="yvor.1068580320021:3" value="566" />
                <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1207756897839">
                  <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1207756897840">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207756897841">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207756897842">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207756897843">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1207756897844" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1207756897845">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1203674689633:1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="1207756897846">
            <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="1207756897847">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207756897848">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207756897849">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1207756897850">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1207756897851" />
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207756897852">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1207756897853" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1207756897854">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1203674689633:1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1207756897855">
        <property name="name" nameId="yvnu.1169194664001:0" value="newValue" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1207756897856">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1207756897857">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1207756897858">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207756897859">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207756897860">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207756897861">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1207756897862" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1207756897863">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202389048182:1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1207756897864">
        <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1207756897865">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207756897866">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207757454462">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207757454463">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1207757454464" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1207757454465">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvqf.1207748143011:1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1207756897871">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1207756897872">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207756897873">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207756897874">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1207756897875">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~NameUtil" resolveInfo="NameUtil" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~NameUtil%dgetSetterName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getSetterName" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207756897876">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1207756897877" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1207758772456">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1207759418145">
      <property name="name" nameId="yvnu.1169194664001:0" value="method" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1207759418146" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1207759418147" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207759418148" />
      <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="1207759431550">
        <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1207759431551">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207759431552">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207759460508">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207759461758">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1207759460509" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1207759463086">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvqf.1207748143012:1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1207763305537">
      <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1207763305538">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207763305539">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207763316634">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207763317714">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1207763316635" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1207763320701">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877331530" resolveInfo="getGeneratedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1207755352380">
    <node role="rootMappingRule" roleId="yvp6.1167514678247:2" type="yvp6.Root_MappingRule" typeId="yvp6.1167514355419:2" id="1207755665710">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqf.1207748052051:1" resolveInfo="BeanDeclaration" />
      <link role="template" roleId="yvp6.1167514355421:2" targetNodeId="1207753003074" resolveInfo="BeanClass" />
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1207755858787">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvjr.1205752633985:0" resolveInfo="ThisClassifierExpresson" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1207755858788">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1207755882035" />
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1207755858791">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207755858792">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207755858793">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207755858794">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207755858795">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1207755858796" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1207755858797">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvjs.1213877512819" resolveInfo="getClassifier" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1207755858798">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1207755889473">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqf.1207748052051:1" resolveInfo="BeanDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1207755974302">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqf.1207748590566:1" resolveInfo="BeanType" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1207755974303">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvko.InternalClassifierType" typeId="yvko.1174914042989:1" id="1207755974304">
          <property name="fqClassName" nameId="yvko.1174914081067:1" value="a" />
          <node role="propertyMacro$property_attribute$fqClassName" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1207755974305">
            <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1207755974306">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207755974307">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207755974308">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207755974309">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207755974310">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1207755974311" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1207755996251">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1207748756077:1" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1207755974313">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877331530" resolveInfo="getGeneratedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1207757173229">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvor.1145552977093:3" resolveInfo="GenericNewExpression" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1207757229481">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1207757201585" resolveInfo="reduce_BeanCreator" />
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1207757173231">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207757173232">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207757173233">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207757173234">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207757173235">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1207757173236" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1207757173237">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1145553007750:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1207757173238">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1207757183131">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqf.1207754257625:1" resolveInfo="BeanCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1207756248842">
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1207756277500">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvor.1068498886294:3" resolveInfo="AssignmentExpression" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1207756277501">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1202746668720" resolveInfo="reduce_AssignmentToAttribute" />
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1207756277502">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207756277503">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1207756277504">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207756277505">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1207756277506">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1207756277507">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1207756277508">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207756277509">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207756277510">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1207756277511" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1207756277512">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068498886295:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1207756277513">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1207756277514">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1207756277515">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1207756277516">
              <property name="name" nameId="yvnu.1169194664001:0" value="opExpr" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1207756277517">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1207756277518">
                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207756277519">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1207756277520" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1207756277521">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068498886295:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1207756277522">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207756277523">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1207756277524">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1207756277525">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1207756277526">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207756277527">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207756277528">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1207756277529">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1207756277516" resolveInfo="opExpr" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1207756277530">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027833540:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1207756277531">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1207756277532">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqf.1202478475127:1" resolveInfo="AttributeReferenceOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1207756277533">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1207756277534">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1207756353112">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqf.1202478475127:1" resolveInfo="AttributeReferenceOperation" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1207756353113">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1202747998639" resolveInfo="reduce_AttributeReference" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1207756353123">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvjr.1205769149993:0" resolveInfo="DefaultClassifierMethodCallOperation" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1207756353124">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1202813279705" resolveInfo="reduce_ComponentMethodCall" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1207756506962">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvjr.1205769003971:0" resolveInfo="DefaultClassifierMethodDeclaration" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1207756506963">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="yvjo.1205839086351" resolveInfo="reduce_DefaultClassifierMethodDeclaration" />
      </node>
    </node>
  </root>
  <root id="1207757201585">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210094637892">
      <node role="expression" roleId="yvor.1068580123156:3" type="yvko.InternalNewExpression" typeId="yvko.1173996401517:1" id="1210094637893">
        <property name="fqClassName" nameId="yvko.1173996588177:1" value="ABCDEF" />
        <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1210094637894" />
        <node role="propertyMacro$property_attribute$fqClassName" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1210094637895">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1210094637896">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210094637897">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210094637898">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210094637899">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210094637900">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210094637901">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1210094637902">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqf.1207754257625:1" resolveInfo="BeanCreator" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210094637903">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210094637904" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210094637905">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1145553007750:3" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210094637906">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1207754331407:1" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1210094637907">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1210094637908">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1210094637909">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqf.1207748052051:1" resolveInfo="BeanDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1210094637910">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877331530" resolveInfo="getGeneratedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1210094637911">
          <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="1210094637912">
            <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1210094637913">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210094637914">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210094637915">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210094637916">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1210094637917">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqf.1207754257625:1" resolveInfo="BeanCreator" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210094637918">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210094637919" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210094637920">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1145553007750:3" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1210094637921">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvqf.1207754394798:1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1208105628414">
    <node role="weavingMappingRule" roleId="yvp6.1167172143858:2" type="yvp6.Weaving_MappingRule" typeId="yvp6.1167171569011:2" id="1209660923536">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqf.1208087694312:1" resolveInfo="EventDeclaration" />
      <node role="ruleConsequence" roleId="yvp6.1169570368028:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1209660923537">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1209659749511" resolveInfo="weave_EventInit" />
      </node>
      <node role="contextNodeQuery" roleId="yvp6.1184616230853:2" type="yvp6.Weaving_MappingRule_ContextNodeQuery" typeId="yvp6.1184616041890:2" id="1209660923538">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209660923539">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209660923540">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216840554182">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1216867022682" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1216867014147">
                <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1209659164247" resolveInfo="eventsInitializer" />
                <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209660923542">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209660923543">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1209660923544" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1209660923545">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1209660923546">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1209660923547">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqf.1202388384249:1" resolveInfo="ComponentController" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1209660923548">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202388401455:1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1209660507860">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209660507861">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209660512984">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1209660521448">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209660532229">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209660527709">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209660524720">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1209660523984" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1209660526020">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1209653195395:1" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1209660530493">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068581517665:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="1209660535702" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1209660518256">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209660513923">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1209660512985" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1209660514833">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1209653195395:1" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1209660519713" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="weavingMappingRule" roleId="yvp6.1167172143858:2" type="yvp6.Weaving_MappingRule" typeId="yvp6.1167171569011:2" id="1208699801313">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqf.1208087694312:1" resolveInfo="EventDeclaration" />
      <node role="ruleConsequence" roleId="yvp6.1169570368028:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1208699837475">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1208699817754" resolveInfo="weave_EventAddition" />
      </node>
      <node role="contextNodeQuery" roleId="yvp6.1184616230853:2" type="yvp6.Weaving_MappingRule_ContextNodeQuery" typeId="yvp6.1184616041890:2" id="1208699801315">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1208699801316">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1208699847944">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216840555605">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1216867028432" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1216867014942">
                <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1208692660163" resolveInfo="eventsConstructor" />
                <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1208711026501">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1208699848790">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1208699847945" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1208699851870">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1208699851871">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1208711015582">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqf.1202388384249:1" resolveInfo="ComponentController" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1208711031597">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202388401455:1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1208707476042">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqf.1208089922381:1" resolveInfo="RaiseOperation" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1208707515686">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1208707492088" resolveInfo="reduce_RaiseOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1208707520863">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqf.1208090496480:1" resolveInfo="AddListenerOperation" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1208707589470">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1208707537911" resolveInfo="reduce_AddListenerOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1208707525118">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqf.1208090516982:1" resolveInfo="RemoveListenerOperation" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1208707594428">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1208707545825" resolveInfo="reduce_RemoveListenerOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1209657365677">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqf.1209655552864:1" resolveInfo="RaiseInternalStatement" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1209657375882">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1209657289590" resolveInfo="reduce_RaiseInternalStatement" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1209822598742">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1209822659269">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1209569532312" resolveInfo="reduce_EventAccess" />
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1209822624568">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209822624569">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209822629226">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209822637951">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209822633541">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1209822629618" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1209822636044">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027833540:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1209822640954">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1209822645080">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqf.1208089639160:1" resolveInfo="EventAccessOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1208699817754">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1208707305989">
      <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="uzrl.~Events" resolveInfo="Events" />
      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="uzrl.~Events%d&lt;init&gt;()" resolveInfo="Events" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1208707305990" />
      <node role="instanceInitializer" roleId="yvor.1206629658424:3" type="yvor.InstanceInitializer" typeId="yvor.1206629501431:3" id="1208707305991">
        <node role="statementList" roleId="yvor.1206629521979:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1208707305992">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1208707344970">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1208707344971">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1208707344972">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="uzrl.~Events%daddEvent(jetbrains%dmps%duiLanguage%druntime%devents%dEvent)%cvoid" resolveInfo="addEvent" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888414737">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888414739">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="uzrl.~Event%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Event" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1209659206289">
                      <property name="value" nameId="yvor.1070475926801:3" value="" />
                      <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1209659206290">
                        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1209659206291">
                          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209659206292">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209659206293">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209659206294">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1209659206295" />
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1209659206296">
                                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
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
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1208707344973" />
            </node>
            <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1208707416982" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1208707492088">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209824402940">
      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824402941">
        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1209824402942">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="uzrl.~Event%draise(java%dlang%dObject)%cvoid" resolveInfo="raise" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888388360">
            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1217888388362">
              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1217888388363">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1217888388364">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1217888388365">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217888388366">
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1217888388367">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1208109911016:1" />
                      </node>
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1217888388368" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888388369">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
            </node>
          </node>
          <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1209824402951" />
        </node>
        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1209824402952" />
      </node>
    </node>
  </root>
  <root id="1208707537911">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209824360673">
      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824360674">
        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1209824360675">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="uzrl.~Event%daddListener(jetbrains%dmps%duiLanguage%druntime%devents%dIListener,jetbrains%dmps%duiLanguage%druntime%devents%dListenerId)%cvoid" resolveInfo="addListener" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1209824360676">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1209824360677">
              <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1209824360678">
                <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="uzrl.~IListener" resolveInfo="IListener" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1209824360679" />
                <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1209824360680">
                  <property name="name" nameId="yvnu.1169194664001:0" value="invoke" />
                  <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1209824360681" />
                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1209824360682" />
                  <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209824360683">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1209824360684">
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1209824360685">
                        <node role="expression" roleId="yvor.1081516765348:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="1209824360686">
                          <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1209824360687">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                            <node role="referenceMacro$link_attribute$classifier" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1209824360688">
                              <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1209824360689">
                                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209824360690">
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209824360691">
                                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824360692">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1209824360693">
                                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824360694">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824360695">
                                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824360696">
                                              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1209824360697">
                                                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqf.1208089639160:1" resolveInfo="EventAccessOperation" />
                                                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824360698">
                                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1209824360699">
                                                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                                                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824360700">
                                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1209824360701">
                                                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367580:3" />
                                                      </node>
                                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1209824360702" />
                                                    </node>
                                                  </node>
                                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1209824360703">
                                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027833540:3" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1209824360704">
                                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1208089689838:1" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1209824360705">
                                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1208087741017:1" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1209824360706">
                                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.5680397130376446158:3" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1209824360707">
                                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1209824360708">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1209824360750" resolveInfo="o" />
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209824360709">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="1209824360710">
                          <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888335130">
                            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888335147">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~IllegalArgumentException%d&lt;init&gt;()" resolveInfo="IllegalArgumentException" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209824360712">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824360713">
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1209824360714">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1209824360715">
                            <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1209824360716">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1209824360750" resolveInfo="o" />
                            </node>
                            <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1209824360717">
                              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                              <node role="referenceMacro$link_attribute$classifier" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1209824360718">
                                <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1209824360719">
                                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209824360720">
                                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209824360721">
                                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824360722">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1209824360723">
                                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824360724">
                                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824360725">
                                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824360726">
                                                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1209824360727">
                                                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqf.1208089639160:1" resolveInfo="EventAccessOperation" />
                                                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824360728">
                                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1209824360729">
                                                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                                                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824360730">
                                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1209824360731">
                                                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367580:3" />
                                                        </node>
                                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1209824360732" />
                                                      </node>
                                                    </node>
                                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1209824360733">
                                                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027833540:3" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1209824360734">
                                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1208089689838:1" />
                                                </node>
                                              </node>
                                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1209824360735">
                                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1208087741017:1" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1209824360736">
                                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.5680397130376446158:3" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1209824360737">
                                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="referenceMacro$link_attribute$baseMethodDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1209824360738">
                            <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1209824360739">
                              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209824360740">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209824360741">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824360742">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1209824360743">
                                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqf.1208685679469:1" resolveInfo="EventHandlerReference" />
                                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824360744">
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1209824360745">
                                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367579:3" />
                                        </node>
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1209824360746" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1209824360747">
                                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1208685921332:1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvko.InternalVariableReference" typeId="yvko.1176743162354:1" id="1209824360748">
                          <property name="name" nameId="yvko.1176743296073:1" value="myThis" />
                          <node role="type" roleId="yvko.1176743202636:1" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1209824360749">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1202393893891" resolveInfo="ComponentClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1209824360750">
                    <property name="name" nameId="yvnu.1169194664001:0" value="o" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1209824360751">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888362780">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888362782">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="uzrl.~ListenerId%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolveInfo="ListenerId" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1209824360753" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1209824360754">
                <property name="value" nameId="yvor.1070475926801:3" value="" />
                <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1209824360755">
                  <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1209824360756">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209824360757">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209824360758">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824360759">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824360760">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1209824360761">
                              <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqf.1208685679469:1" resolveInfo="EventHandlerReference" />
                              <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824360762">
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1209824360763">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367579:3" />
                                </node>
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1209824360764" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1209824360765">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1208685921332:1" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1209824360766">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
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
        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1209824360767">
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1209824360768">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1209824360769">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209824360770">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209824360771">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824360772">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1209824360773" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1209824360774">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367580:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1209824360775" />
      </node>
    </node>
  </root>
  <root id="1208707545825">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209824411047">
      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824411048">
        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1209824411049">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="uzrl.~Event%dremoveListener(jetbrains%dmps%duiLanguage%druntime%devents%dListenerId)%cvoid" resolveInfo="removeListener" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888335002">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888335019">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="uzrl.~ListenerId%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolveInfo="ListenerId" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1209824411051" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1209824411052">
                <property name="value" nameId="yvor.1070475926801:3" value="" />
                <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1209824411053">
                  <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1209824411054">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209824411055">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209824411056">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824411057">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824411058">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1209824411059">
                              <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqf.1208685679469:1" resolveInfo="EventHandlerReference" />
                              <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824411060">
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1209824411061">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367579:3" />
                                </node>
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1209824411062" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1209824411063">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1208685921332:1" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1209824411064">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
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
        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1209824411065">
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1209824411066">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1209824411067">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209824411068">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209824411069">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824411070">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1209824411071" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1209824411072">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367580:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1209824411073" />
      </node>
    </node>
  </root>
  <root id="1209569532312">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209569641247">
      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209569641248">
        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888403605">
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1217888403607">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1217888403608">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1217888403609">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1217888403610">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217888403611">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1217888403612" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1217888403613">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888403614">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1202394554552" resolveInfo="ComponentClass" />
          </node>
        </node>
        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1209569641263">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1208693040080" resolveInfo="getEvents" />
        </node>
      </node>
      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1209569641264">
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="uzrl.~Events%dgetEvent(java%dlang%dString)%cjetbrains%dmps%duiLanguage%druntime%devents%dEvent" resolveInfo="getEvent" />
        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1209569933097">
          <property name="value" nameId="yvor.1070475926801:3" value="" />
          <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1209569938633">
            <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1209569938634">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209569938635">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209569942694">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209569942695">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209569942696">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1209569942697">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqf.1208089639160:1" resolveInfo="EventAccessOperation" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209569942698">
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1209569942706">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027833540:3" />
                          </node>
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1209569954005" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1209569942707">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1208089689838:1" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1209569942708">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1209569661016" />
    </node>
  </root>
  <root id="1209657289590">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1209824394972">
      <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209824394973">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209824394974">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824394975">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824394976">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1209824394977">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="uzrl.~Events%dgetEvent(java%dlang%dString)%cjetbrains%dmps%duiLanguage%druntime%devents%dEvent" resolveInfo="getEvent" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1209824394978">
                  <property name="value" nameId="yvor.1070475926801:3" value="" />
                  <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1209824394979">
                    <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1209824394980">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209824394981">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209824394982">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824394983">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209824394984">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1209824394985" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1209824394986">
                                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1209824394987">
                                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1209824394988">
                                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqf.1208087694312:1" resolveInfo="EventDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1209824394989">
                              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvko.InternalVariableReference" typeId="yvko.1176743162354:1" id="1209824394990">
                <property name="name" nameId="yvko.1176743296073:1" value="myEvents" />
                <node role="type" roleId="yvko.1176743202636:1" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1209824394991">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="uzrl.~Events" resolveInfo="Events" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1209824394992">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="uzrl.~Event%draise(java%dlang%dObject)%cvoid" resolveInfo="raise" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888407081">
                <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1217888407083">
                  <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1217888407084">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1217888407085">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1217888407086">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217888407087">
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1217888407088">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1209655590318:1" />
                          </node>
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1217888407089" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888407090">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1209824395001" />
    </node>
  </root>
  <root id="1209659749511">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1209661062684">
      <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="uzrl.~Events" resolveInfo="Events" />
      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="uzrl.~Events%d&lt;init&gt;()" resolveInfo="Events" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1209661062685" />
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1209661081496">
        <property name="name" nameId="yvnu.1169194664001:0" value="initialize" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1209661081497" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1209661081498" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209661081499">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1209661091267">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209661091268">
              <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1209661137860">
                <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1209661137861">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209661137862">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209661146535">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209661146536">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1209661146537" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1209661146538">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1209653195395:1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1209661097742" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1210179760306">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210180314553">
      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210180314554">
        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1210180314555">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
          <node role="referenceMacro$link_attribute$baseMethodDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1210180314556">
            <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1210180314557">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210180314558">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210180314559">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210180314560">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210180314561">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210180314562">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210180314563">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210180314564" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1210180314565">
                            <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1210180314566">
                              <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1210180314567">
                                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqf.1202387945296:1" resolveInfo="ComponentInstance" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210180314568">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202388027333:1" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210180314569">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1210174600177:1" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210180314570">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1210173949336:1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1210180314571">
            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1210180412203">
              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1210180412204">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210180412205">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210180417440">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210180418771">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210180417441" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210180423024">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1210179686630:1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="operand" roleId="yvor.1197027771414:3" type="yvko.InternalVariableReference" typeId="yvko.1176743162354:1" id="1210180314573">
          <property name="name" nameId="yvko.1176743296073:1" value="component" />
          <node role="type" roleId="yvko.1176743202636:1" type="yvor.Type" typeId="yvor.1068431790189:3" id="1210180314574" />
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1210180406296" />
    </node>
  </root>
  <root id="1210519857319">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210519857320">
      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210519857321">
        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1210519857322">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
          <node role="referenceMacro$link_attribute$baseMethodDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1210519857323">
            <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1210519857324">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210519857325">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210519857326">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210519857327">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210519857328">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210519857329">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210519857330">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210519857331" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1210519857332">
                            <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1210519857333">
                              <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1210519857334">
                                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqf.1202387945296:1" resolveInfo="ComponentInstance" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210519857335">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202388027333:1" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210519857336">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1210174600177:1" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210519857337">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1210173949336:1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1210520512826">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1210520515875">
              <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1210520515876">
                <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1210520515877" />
                <node role="referenceMacro$link_attribute$classifier" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1210520521847">
                  <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1210520521848">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210520521849">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210520544584">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210520553059">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210520545336">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210520544585" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1210520552167">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877298464" resolveInfo="getRendererInfoNode" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1210520756170">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877358391" resolveInfo="getInterface" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1210520602064">
                  <property name="name" nameId="yvnu.1169194664001:0" value="getRenderer" />
                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1210520602066" />
                  <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210520602067">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1210520606084">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210529781030">
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1210529781031">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dclone()%cjava%dlang%dObject" resolveInfo="clone" />
                          <node role="referenceMacro$link_attribute$baseMethodDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1210529781032">
                            <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1210529781033">
                              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210529781034">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210529781035">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216840555941">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1216867031019" />
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1216867017967">
                                      <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1202395225908" resolveInfo="componentFactory" />
                                      <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210529781037">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210529781038" />
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210529781039">
                                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1210519262426:1" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvko.InternalVariableReference" typeId="yvko.1176743162354:1" id="1210529781042">
                            <property name="name" nameId="yvko.1176743296073:1" value="parameter" />
                            <node role="type" roleId="yvko.1176743202636:1" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1210529781043">
                              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                            </node>
                            <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1210529781044">
                              <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1210529781045">
                                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210529781046">
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210529781047">
                                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210529781048">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="1210529781049">
                                        <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1210529781050">
                                          <property name="value" nameId="yvor.1068580320021:3" value="1" />
                                        </node>
                                        <node role="array" roleId="yvor.1173175590490:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210529781051">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210529781052">
                                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210529781053">
                                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210529781054">
                                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210529781055">
                                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210529781056">
                                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210529781057" />
                                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1210529781058">
                                                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877298464" resolveInfo="getRendererInfoNode" />
                                                    </node>
                                                  </node>
                                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1210529781059">
                                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877358391" resolveInfo="getInterface" />
                                                  </node>
                                                </node>
                                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1210529781060">
                                                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1107880067339:3" />
                                                </node>
                                              </node>
                                              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="1210529781061" />
                                            </node>
                                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1210529781062">
                                              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToArrayOperation" typeId="yvix.1184963466173:7" id="1210529781063" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1210529781064">
                                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvko.InternalVariableReference" typeId="yvko.1176743162354:1" id="1210529781065">
                          <property name="name" nameId="yvko.1176743296073:1" value="myThis" />
                          <node role="type" roleId="yvko.1176743202636:1" type="yvor.Type" typeId="yvor.1068431790189:3" id="1210529781066" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1210520874416">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JComponent" resolveInfo="JComponent" />
                  </node>
                  <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1210520878011">
                    <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1210520878012">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210520878013">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210520913942">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210520995675">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210520980750">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210520924577">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210520916855">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210520914694">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210520913943" />
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1210520916307">
                                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877298464" resolveInfo="getRendererInfoNode" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1210520974591">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877358391" resolveInfo="getInterface" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1210520978749">
                                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1107880067339:3" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="1210520989612" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1210520997398">
                              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1210520898795">
                    <property name="name" nameId="yvnu.1169194664001:0" value="parameter" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1210520898796">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                    </node>
                    <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="1210520952408">
                      <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1210520952409">
                        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210520952410">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210520954864">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210521024359">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210521013137">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210520954865">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210520954866">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210520954867">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210520954868" />
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1210520954869">
                                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877298464" resolveInfo="getRendererInfoNode" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1210521007666">
                                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqg.1213877358391" resolveInfo="getInterface" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1210521011854">
                                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1107880067339:3" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="1210521020718" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1210521024769">
                                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
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
        <node role="operand" roleId="yvor.1197027771414:3" type="yvko.InternalVariableReference" typeId="yvko.1176743162354:1" id="1210519857346">
          <property name="name" nameId="yvko.1176743296073:1" value="component" />
          <node role="type" roleId="yvko.1176743202636:1" type="yvor.Type" typeId="yvor.1068431790189:3" id="1210519857347" />
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1210519857348" />
    </node>
  </root>
  <root id="1210521892276">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1210521892277">
      <property name="name" nameId="yvnu.1169194664001:0" value="ABC" />
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1210521892278">
        <property name="name" nameId="yvnu.1169194664001:0" value="createMethod" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1210521892279" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1210521892280" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210521892281">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210529836422">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1210529837142">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210529812362" resolveInfo="object" />
              <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1210529841925" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1210529812362">
          <property name="name" nameId="yvnu.1169194664001:0" value="object" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1210529812363">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1210521892297" />
      <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1210521913986">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JComponent" resolveInfo="JComponent" />
      </node>
    </node>
  </root>
  <root id="1214994818444">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1214994925941">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1214994948551" />
      <node role="referenceMacro$link_attribute$classifier" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1214994948552">
        <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1214994948553">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1214994948554">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1214994975103">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216840554099">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1216867021946" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1216867020946">
                  <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1210169846785" resolveInfo="componentClass" />
                  <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1214994976155">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1214994975104" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1214994985553">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202465029373:1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2036480205474094306">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="2036480205474094307">
      <property name="name" nameId="yvnu.1169194664001:0" value="ABC" />
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2036480205474094308">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2036480205474094309" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2036480205474094310" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2036480205474094311">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2036480205474094312">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvko.InternalVariableReference" typeId="yvko.1176743162354:1" id="2036480205474094314">
              <property name="name" nameId="yvko.1176743296073:1" value="myThis" />
              <node role="type" roleId="yvko.1176743202636:1" type="yvor.Type" typeId="yvor.1068431790189:3" id="2036480205474094315" />
              <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="2036480205474110228" />
            </node>
          </node>
        </node>
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="2036480205474094328">
        <property name="name" nameId="yvnu.1169194664001:0" value="myThis" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2036480205474094329" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2036480205474094330">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2036480205474094307" resolveInfo="ABC" />
        </node>
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="2036480205474094331">
        <property name="name" nameId="yvnu.1169194664001:0" value="myXYZ" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2036480205474094332" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2036480205474094333">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2036480205474094334" />
    </node>
  </root>
</model>


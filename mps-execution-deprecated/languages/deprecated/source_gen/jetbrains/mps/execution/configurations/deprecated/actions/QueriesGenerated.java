package jetbrains.mps.execution.configurations.deprecated.actions;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.NodeSubstituteActionsFactoryContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.util.Computable;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.baseLanguage.behavior.Classifier_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import jetbrains.mps.smodel.action.DefaultChildNodeSubstituteAction;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.plugin.behavior.ActionDataParameterDeclaration_Behavior;
import jetbrains.mps.smodel.action.NodeSubstitutePreconditionContext;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SReference;

public class QueriesGenerated {
  public static List<SubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_RunConfigExecutionParameterDeclaration_314981645427004454(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    {
      SNode outputConcept = SConceptOperations.findConceptDeclaration("jetbrains.mps.execution.configurations.deprecated.structure.RunConfigExecutionParameterDeclaration");
      SNode childConcept = (SNode) _context.getChildConcept();
      if (SConceptOperations.isSuperConceptOf(SNodeOperations.asSConcept(childConcept), SNodeOperations.asSConcept(outputConcept))) {
        Iterable<SNode> queryResult = new Computable<Iterable<SNode>>() {
          public Iterable<SNode> compute() {
            List<SNode> dataKeys = new ArrayList<SNode>();
            ListSequence.fromList(dataKeys).addSequence(Sequence.fromIterable(Classifier_Behavior.call_staticFields_5292274854859223538(SNodeOperations.cast(SLinkOperations.getTarget(_quotation_createNode_1gdxds_a0a0a0b0a0a0(), MetaAdapterFactory.getReferenceLink(new UUID(-935030926396207931l, -6610165693999523818l), 1107535904670l, 1107535924139l, "classifier")), MetaAdapterFactory.getConcept(new UUID(-935030926396207931l, -6610165693999523818l), 1068390468198l, "jetbrains.mps.baseLanguage.structure.ClassConcept")))));
            ListSequence.fromList(dataKeys).addSequence(Sequence.fromIterable(Classifier_Behavior.call_staticFields_5292274854859223538(SNodeOperations.cast(SLinkOperations.getTarget(_quotation_createNode_1gdxds_a0a0a0c0a0a0(), MetaAdapterFactory.getReferenceLink(new UUID(-935030926396207931l, -6610165693999523818l), 1107535904670l, 1107535924139l, "classifier")), MetaAdapterFactory.getConcept(new UUID(-935030926396207931l, -6610165693999523818l), 1068390468198l, "jetbrains.mps.baseLanguage.structure.ClassConcept")))));
            ListSequence.fromList(dataKeys).addSequence(Sequence.fromIterable(Classifier_Behavior.call_staticFields_5292274854859223538(SNodeOperations.cast(SLinkOperations.getTarget(_quotation_createNode_1gdxds_a0a0a0d0a0a0(), MetaAdapterFactory.getReferenceLink(new UUID(-935030926396207931l, -6610165693999523818l), 1107535904670l, 1107535924139l, "classifier")), MetaAdapterFactory.getConcept(new UUID(-935030926396207931l, -6610165693999523818l), 1068390468198l, "jetbrains.mps.baseLanguage.structure.ClassConcept")))));
            return dataKeys;

          }
        }.compute();
        if (queryResult != null) {
          for (final SNode item : queryResult) {
            ListSequence.fromList(result).addElement(new DefaultChildNodeSubstituteAction(outputConcept, item, _context.getParentNode(), _context.getCurrentTargetNode(), _context.getChildSetter()) {
              public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
                SNode result = SNodeFactoryOperations.createNewNode(model, MetaAdapterFactory.getConcept(new UUID(-9024322794181865535l, -5381379368254122047l), 314981645427003917l, "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigExecutionParameterDeclaration"), null);
                SLinkOperations.setTarget(result, MetaAdapterFactory.getReferenceLink(new UUID(2952642368903463569l, -5856357300648461647l), 1217252042208l, 1217252646389l, "key"), (item));
                return result;
              }
              public String getDescriptionText(String pattern) {
                return ActionDataParameterDeclaration_Behavior.call_getDescription_47694270442103157(SNodeOperations.asSConcept(SConceptOperations.findConceptDeclaration("jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration")), (item));
              }
            });
          }
        }
      }
    }
    return result;
  }
  public static boolean nodeSubstituteActionsBuilder_Precondition_RunConfigExecutionParameterDeclaration_314981645427004484(final IOperationContext operationContext, final NodeSubstitutePreconditionContext _context) {
    return (SNodeOperations.getNodeAncestor(_context.getParentNode(), MetaAdapterFactory.getConcept(new UUID(-9024322794181865535l, -5381379368254122047l), 314981645426569350l, "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigurationDeclaration"), false, false) != null);
  }
  public static List<SubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_Statement_989489456094288208(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    return result;
  }
  public static boolean nodeSubstituteActionsBuilder_Precondition_Statement_989489456094288209(final IOperationContext operationContext, final NodeSubstitutePreconditionContext _context) {
    return SNodeOperations.getNodeAncestor(_context.getParentNode(), MetaAdapterFactory.getConcept(new UUID(-9024322794181865535l, -5381379368254122047l), 314981645426569258l, "jetbrains.mps.execution.configurations.deprecated.structure.ExecuteConfigBlock"), true, false) != null;
  }
  private static SNode _quotation_createNode_1gdxds_a0a0a0b0a0a0() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", null, null, false);
    quotedNode_1.setReference(MetaAdapterFactory.getReferenceLink(new UUID(-935030926396207931l, -6610165693999523818l), 1107535904670l, 1107535924139l, "classifier"), SReference.create(MetaAdapterFactory.getReferenceLink(new UUID(-935030926396207931l, -6610165693999523818l), 1107535904670l, 1107535924139l, "classifier"), quotedNode_1, facade.createModelReference("498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)"), facade.createNodeId("~PlatformDataKeys")));
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_1gdxds_a0a0a0c0a0a0() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", null, null, false);
    quotedNode_1.setReference(MetaAdapterFactory.getReferenceLink(new UUID(-935030926396207931l, -6610165693999523818l), 1107535904670l, 1107535924139l, "classifier"), SReference.create(MetaAdapterFactory.getReferenceLink(new UUID(-935030926396207931l, -6610165693999523818l), 1107535904670l, 1107535924139l, "classifier"), quotedNode_1, facade.createModelReference("1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)"), facade.createNodeId("~MPSEditorDataKeys")));
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_1gdxds_a0a0a0d0a0a0() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", null, null, false);
    quotedNode_1.setReference(MetaAdapterFactory.getReferenceLink(new UUID(-935030926396207931l, -6610165693999523818l), 1107535904670l, 1107535924139l, "classifier"), SReference.create(MetaAdapterFactory.getReferenceLink(new UUID(-935030926396207931l, -6610165693999523818l), 1107535904670l, 1107535924139l, "classifier"), quotedNode_1, facade.createModelReference("742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)"), facade.createNodeId("~MPSCommonDataKeys")));
    return quotedNode_1;
  }
}

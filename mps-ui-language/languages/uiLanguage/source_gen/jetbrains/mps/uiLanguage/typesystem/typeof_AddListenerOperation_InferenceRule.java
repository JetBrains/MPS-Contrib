package jetbrains.mps.uiLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.smodel.SModelUtil_new;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

public class typeof_AddListenerOperation_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_AddListenerOperation_InferenceRule() {
  }
  public void applyRule(final SNode operation, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    SNode eventNode = SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(operation, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbdeb6fecfL, 0xfbdeb7a11cL, "leftExpression")), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x116b46a08c4L, "jetbrains.mps.baseLanguage.structure.DotExpression")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x116b46a08c4L, 0x116b46b36c4L, "operation")), MetaAdapterFactory.getConcept(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x11947c0f8f8L, "jetbrains.mps.uiLanguage.structure.EventAccessOperation")), MetaAdapterFactory.getReferenceLink(0x443f4c36fcf54eb6L, 0x95008d06ed259e3eL, 0x118bca97396L, 0x118bcb657ecL, "member"));
    SNode methodNode = SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(operation, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbdeb6fecfL, 0xfbdeb7a11bL, "rightExpression")), MetaAdapterFactory.getConcept(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x1196b47d36dL, "jetbrains.mps.uiLanguage.structure.EventHandlerReference")), MetaAdapterFactory.getReferenceLink(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x1196b47d36dL, 0x1196b4b8434L, "handler"));
    if (ListSequence.fromList(SLinkOperations.getChildren(methodNode, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1feL, "parameter"))).count() != 1) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(methodNode, "handler must have 1 parameter", "r:00000000-0000-4000-0000-011c89590550(jetbrains.mps.uiLanguage.typesystem)", "1208111560705", null, errorTarget);
      }
    }
    if (!(typeCheckingContext.isSingleTypeComputation())) {
      {
        SNode _nodeToCheck_1029348928467 = SNodeOperations.getNodeAncestor(operation, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b215L, "jetbrains.mps.baseLanguage.structure.Statement"), false, false);
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, "parameter types do not match", "r:00000000-0000-4000-0000-011c89590550(jetbrains.mps.uiLanguage.typesystem)", "1208111560719", 0, null);
        typeCheckingContext.createLessThanInequality((SNode) SLinkOperations.getTarget(SLinkOperations.getTarget(eventNode, MetaAdapterFactory.getContainmentLink(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x11947a34be8L, 0x11947a40259L, "parameter")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x450368d90ce15bc3L, 0x4ed4d318133c80ceL, "type")), (SNode) typeCheckingContext.typeOf(ListSequence.fromList(SLinkOperations.getChildren(methodNode, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1feL, "parameter"))).first(), "r:00000000-0000-4000-0000-011c89590550(jetbrains.mps.uiLanguage.typesystem)", "1208111560721", true), true, false, _info_12389875345);
      }
    }
    {
      SNode _nodeToCheck_1029348928467 = SNodeOperations.getNodeAncestor(operation, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b215L, "jetbrains.mps.baseLanguage.structure.Statement"), false, false);
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, "handler return type must be void", "r:00000000-0000-4000-0000-011c89590550(jetbrains.mps.uiLanguage.typesystem)", "1208112038267", 0, null);
      typeCheckingContext.createEquation((SNode) SLinkOperations.getTarget(methodNode, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1fdL, "returnType")), (SNode) _quotation_createNode_of7xmz_a0e0b(), _info_12389875345);
    }
  }
  public String getApplicableConceptFQName() {
    return "jetbrains.mps.uiLanguage.structure.AddListenerOperation";
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConcept().getQualifiedName(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }
  public boolean overrides() {
    return true;
  }
  private static SNode _quotation_createNode_of7xmz_a0e0b() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.VoidType", null, null, false);
    return quotedNode_1;
  }
}

package jetbrains.mps.uiLanguage.helgins;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_AddListenerOperation_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {

  public typeof_AddListenerOperation_InferenceRule() {
  }

  public void applyRule(final SNode operation, final TypeCheckingContext typeCheckingContext) {
    SNode eventNode = SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(operation, "leftExpression", true), "operation", true), "member", false);
    SNode methodNode = SLinkOperations.getTarget(SLinkOperations.getTarget(operation, "rightExpression", true), "handler", false);
    if (SLinkOperations.getCount(methodNode, "parameter") != 1) {
      {
        BaseIntentionProvider intentionProvider = null;
        typeCheckingContext.reportTypeError(methodNode, "handler must have 1 parameter", "r:00000000-0000-4000-0000-011c89590550(jetbrains.mps.uiLanguage.helgins)", "1208111560705", intentionProvider);
      }
    }
    {
      SNode _nodeToCheck_1029348928467 = SNodeOperations.getAncestor(operation, "jetbrains.mps.baseLanguage.structure.Statement", false, false);
      BaseIntentionProvider intentionProvider = null;
      typeCheckingContext.createLessThanInequationStrong(SLinkOperations.getTarget(SLinkOperations.getTarget(eventNode, "parameter", true), "type", true), typeCheckingContext.typeOf(ListSequence.fromList(SLinkOperations.getTargets(methodNode, "parameter", true)).first(), "r:00000000-0000-4000-0000-011c89590550(jetbrains.mps.uiLanguage.helgins)", "1208111560721", true), _nodeToCheck_1029348928467, "parameter types do not match", "r:00000000-0000-4000-0000-011c89590550(jetbrains.mps.uiLanguage.helgins)", "1208111560719", true, 0, intentionProvider);
    }
    {
      SNode _nodeToCheck_1029348928467 = SNodeOperations.getAncestor(operation, "jetbrains.mps.baseLanguage.structure.Statement", false, false);
      BaseIntentionProvider intentionProvider = null;
      typeCheckingContext.createEquation(SLinkOperations.getTarget(methodNode, "returnType", true), new QuotationClass_5().createNode(), _nodeToCheck_1029348928467, "handler return type must be void", "r:00000000-0000-4000-0000-011c89590550(jetbrains.mps.uiLanguage.helgins)", "1208112038267", intentionProvider);
    }
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.uiLanguage.structure.AddListenerOperation";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }

}

package jetbrains.mps.uiLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.UUID;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.SNodePointer;

public class RaiseOperation_Constraints extends BaseConstraintsDescriptor {
  public RaiseOperation_Constraints() {
    super(MetaIdFactory.conceptId(new UUID(6731736082390534803l, -6860703902218146233l), 1208089922381l));
  }
  @Override
  public boolean hasOwnCanBeChildMethod() {
    return true;
  }
  @Override
  public boolean canBeChild(@Nullable SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext, @Nullable final CheckingNodeContext checkingNodeContext) {
    boolean result = static_canBeAChild(node, parentNode, link, childConcept, operationContext);

    if (!(result) && checkingNodeContext != null) {
      checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
    }

    return result;
  }
  public static boolean static_canBeAChild(SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext) {
    SNode operand = SLinkOperations.getTarget(SNodeOperations.cast(parentNode, "jetbrains.mps.baseLanguage.structure.DotExpression"), MetaAdapterFactory.getContainmentLink(new UUID(-935030926396207931l, -6610165693999523818l), 1197027756228l, 1197027771414l, "operand"));
    if (!(SNodeOperations.isInstanceOf(operand, "jetbrains.mps.baseLanguage.structure.DotExpression"))) {
      return false;
    }
    if (!(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(operand, "jetbrains.mps.baseLanguage.structure.DotExpression"), MetaAdapterFactory.getContainmentLink(new UUID(-935030926396207931l, -6610165693999523818l), 1197027756228l, 1197027833540l, "operation")), "jetbrains.mps.uiLanguage.structure.EventAccessOperation"))) {
      return false;
    }
    return true;
  }
  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:00000000-0000-4000-0000-011c8959054e(jetbrains.mps.uiLanguage.constraints)", "1213107435947");
}

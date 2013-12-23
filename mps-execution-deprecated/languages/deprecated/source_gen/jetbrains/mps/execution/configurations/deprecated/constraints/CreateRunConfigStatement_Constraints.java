package jetbrains.mps.execution.configurations.deprecated.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNodePointer;

public class CreateRunConfigStatement_Constraints extends BaseConstraintsDescriptor {
  public CreateRunConfigStatement_Constraints() {
    super("jetbrains.mps.execution.configurations.deprecated.structure.CreateRunConfigStatement");
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
    return (SNodeOperations.getAncestor(parentNode, "jetbrains.mps.execution.configurations.deprecated.structure.CreateRunConfigBlock", true, false) != null);
  }

  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:4ab4c6eb-58ca-426d-b62d-119c0aacbe5e(jetbrains.mps.execution.configurations.deprecated.constraints)", "314981645426570935");
}

package jetbrains.mps.execution.configurations.deprecated.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.SNodePointer;

public class JavaCheckBlock_Constraints extends BaseConstraintsDescriptor {
  public JavaCheckBlock_Constraints() {
    super(MetaIdFactory.conceptId(0x82c32a3b4a544fc1L, 0xb5517ff9f198d7c1L, 0x7559d38edc0eb467L));
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
    return (SNodeOperations.getNodeAncestor(parentNode, MetaAdapterFactory.getConcept(0x82c32a3b4a544fc1L, 0xb5517ff9f198d7c1L, 0x7559d38edc0ead8fL, "jetbrains.mps.execution.configurations.deprecated.structure.JavaNodeRunConfiguration"), true, false) != null);
  }
  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:4ab4c6eb-58ca-426d-b62d-119c0aacbe5e(jetbrains.mps.execution.configurations.deprecated.constraints)", "8126994885492054824");
}

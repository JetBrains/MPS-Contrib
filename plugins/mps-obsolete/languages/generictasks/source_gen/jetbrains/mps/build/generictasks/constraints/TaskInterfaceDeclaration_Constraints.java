package jetbrains.mps.build.generictasks.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModel;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.build.generictasks.behavior.BuiltInTaskDeclaration_Behavior;
import org.jetbrains.mps.openapi.model.SNodeReference;

public class TaskInterfaceDeclaration_Constraints extends BaseConstraintsDescriptor {
  public TaskInterfaceDeclaration_Constraints() {
    super("jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration");
  }

  @Override
  public boolean hasOwnCanBeRootMethod() {
    return true;
  }

  @Override
  public boolean canBeRoot(IOperationContext context, SModel model, @Nullable CheckingNodeContext checkingNodeContext) {
    boolean result = static_canBeARoot(model, context);

    if (!(result) && checkingNodeContext != null) {
      checkingNodeContext.setBreakingNode(canBeRootBreakingPoint);
    }

    return result;
  }

  public static boolean static_canBeARoot(SModel model, final IOperationContext operationContext) {
    return BuiltInTaskDeclaration_Behavior.isInGeneratedModels_1445805690439864419(model);
  }

  private static SNodeReference canBeRootBreakingPoint = new jetbrains.mps.smodel.SNodePointer("r:71eee63a-b16f-40f8-920d-8fd0fe7dc8a1(jetbrains.mps.build.generictasks.constraints)", "1445805690439864465");
}

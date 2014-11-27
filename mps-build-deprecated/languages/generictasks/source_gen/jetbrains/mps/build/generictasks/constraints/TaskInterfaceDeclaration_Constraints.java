package jetbrains.mps.build.generictasks.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.IOperationContext;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.build.generictasks.behavior.BuiltInTaskDeclaration_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.SNodePointer;

public class TaskInterfaceDeclaration_Constraints extends BaseConstraintsDescriptor {
  public TaskInterfaceDeclaration_Constraints() {
    super(MetaIdFactory.conceptId(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4e8ed5afd64781bL));
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
    return BuiltInTaskDeclaration_Behavior.call_isInGeneratedModels_1445805690439864419(SNodeOperations.asSConcept(SConceptOperations.findConceptDeclaration("jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration")), model);
  }
  private static SNodePointer canBeRootBreakingPoint = new SNodePointer("r:71eee63a-b16f-40f8-920d-8fd0fe7dc8a1(jetbrains.mps.build.generictasks.constraints)", "1445805690439864465");
}

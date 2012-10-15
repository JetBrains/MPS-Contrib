package jetbrains.mps.uiLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.Set;
import java.util.HashSet;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNodeId;

public class ListElements_Constraints extends BaseConstraintsDescriptor {
  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:00000000-0000-4000-0000-011c8959054e(jetbrains.mps.uiLanguage.constraints)", "1213107437628");

  public ListElements_Constraints() {
    super("jetbrains.mps.uiLanguage.structure.ListElements");
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
    if (SNodeOperations.isInstanceOf(parentNode, "jetbrains.mps.uiLanguage.structure.ComponentInstance")) {
      return SLinkOperations.getTarget(SNodeOperations.cast(parentNode, "jetbrains.mps.uiLanguage.structure.ComponentInstance"), "componentDeclaration", false) == SLinkOperations.getTarget(new ListElements_Constraints.QuotationClass_fpzj2u_a0a0a0a0a().createNode(), "componentDeclaration", false);
    }
    return false;
  }

  public static class QuotationClass_fpzj2u_a0a0a0a0a {
    public QuotationClass_fpzj2u_a0a0a0a0a() {
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.uiLanguage.structure.ComponentInstance", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        quotedNode1_2.setReference("componentDeclaration", SReference.create("componentDeclaration", quotedNode1_2, SModelReference.fromString("r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)"), SNodeId.fromString("1203082515478")));
        result = quotedNode1_2;
      }
      return result;
    }
  }
}

package jetbrains.mps.xmlQuery.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.constraints.CanBeAChildContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class XMLElementOperation_Constraints extends BaseConstraintsDescriptor {
  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:e79b58b4-ea58-4c9d-b43b-c3a260addf6a(jetbrains.mps.xmlQuery.constraints)", "4991903842868384280");

  public XMLElementOperation_Constraints() {
    super("jetbrains.mps.xmlQuery.structure.XMLElementOperation");
  }

  @Override
  public boolean hasOwnCanBeChildMethod() {
    return true;
  }

  @Override
  public boolean canBeChild(final IOperationContext operationContext, SNode node, SNode node1, SNode node2, @Nullable final CheckingNodeContext checkingNodeContext) {
    boolean result = static_canBeAChild(operationContext, new CanBeAChildContext(node, node1, node2));

    if (!(result) && checkingNodeContext != null) {
      checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
    }

    return result;
  }

  public static boolean static_canBeAChild(final IOperationContext operationContext, final CanBeAChildContext _context) {
    return SNodeOperations.isInstanceOf(_context.getParentNode(), "jetbrains.mps.baseLanguage.structure.DotExpression") && SNodeOperations.isInstanceOf(TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(SNodeOperations.cast(_context.getParentNode(), "jetbrains.mps.baseLanguage.structure.DotExpression"), "operand", true)), "jetbrains.mps.xmlQuery.structure.XMLElementType");
  }
}
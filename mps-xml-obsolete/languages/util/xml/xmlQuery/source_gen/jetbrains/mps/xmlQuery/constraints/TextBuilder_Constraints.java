package jetbrains.mps.xmlQuery.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.baseLanguage.builders.behavior.Builder_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.SNodePointer;

public class TextBuilder_Constraints extends BaseConstraintsDescriptor {
  public TextBuilder_Constraints() {
    super(MetaIdFactory.conceptId(0xa8fdde772e6c41f6L, 0xac798e9b6449c271L, 0x239f1fd112bbeeL));
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
    return SNodeOperations.isInstanceOf(Builder_Behavior.call_getContextBuilder_7057666463730366732(SNodeOperations.asSConcept(SConceptOperations.findConceptDeclaration("jetbrains.mps.baseLanguage.builders.structure.Builder")), parentNode), MetaAdapterFactory.getConcept(0xa8fdde772e6c41f6L, 0xac798e9b6449c271L, 0x2bb47c5ac1a8d7ceL, "jetbrains.mps.xmlQuery.structure.ElementBuilder"));
  }
  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:e79b58b4-ea58-4c9d-b43b-c3a260addf6a(jetbrains.mps.xmlQuery.constraints)", "7567280977594965152");
}

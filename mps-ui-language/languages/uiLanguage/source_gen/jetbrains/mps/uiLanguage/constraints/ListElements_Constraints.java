package jetbrains.mps.uiLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.SNodePointer;

public class ListElements_Constraints extends BaseConstraintsDescriptor {
  public ListElements_Constraints() {
    super(MetaIdFactory.conceptId(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x1181d674dc8L));
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
    if (SNodeOperations.isInstanceOf(parentNode, MetaAdapterFactory.getConcept(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x117f3e80750L, "jetbrains.mps.uiLanguage.structure.ComponentInstance"))) {
      return SLinkOperations.getTarget(SNodeOperations.cast(parentNode, MetaAdapterFactory.getConcept(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x117f3e80750L, "jetbrains.mps.uiLanguage.structure.ComponentInstance")), MetaAdapterFactory.getReferenceLink(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x117f3e80750L, 0x117f3e947c5L, "componentDeclaration")) == SLinkOperations.getTarget(_quotation_createNode_fpzj2u_a0a0a0a0(), MetaAdapterFactory.getReferenceLink(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x117f3e80750L, 0x117f3e947c5L, "componentDeclaration"));
    }
    return false;
  }
  private static SNode _quotation_createNode_fpzj2u_a0a0a0a0() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x117f3e80750L, "jetbrains.mps.uiLanguage.structure.ComponentInstance"), null, null, false);
    quotedNode_1.setReference(MetaAdapterFactory.getReferenceLink(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x117f3e80750L, 0x117f3e947c5L, "componentDeclaration"), SReference.create(MetaAdapterFactory.getReferenceLink(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x117f3e80750L, 0x117f3e947c5L, "componentDeclaration"), quotedNode_1, facade.createModelReference("r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)"), facade.createNodeId("1203082515478")));
    return quotedNode_1;
  }
  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:00000000-0000-4000-0000-011c8959054e(jetbrains.mps.uiLanguage.constraints)", "1213107437628");
}

package jetbrains.mps.xmlSchema.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.Set;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class GroupReference_Behavior {
  public static void init(SNode thisNode) {
  }
  public static void virtual_checkElements_1213877382378(SNode thisNode, Set<SNode> elementDeclarations) {
    BehaviorReflection.invokeVirtual(Void.class, SLinkOperations.getTarget(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getReferenceLink(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fdb13af06L, 0x10fdb13f94eL, "groupDeclaration")), MetaAdapterFactory.getContainmentLink(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fda3882fdL, 0x10fda46020dL, "groupExpression")), "virtual_checkElements_1213877382378", new Object[]{elementDeclarations});
  }
}

package jetbrains.mps.uiLanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;

public class ComponentType_Behavior {
  public static void init(SNode thisNode) {
  }
  public static List<SNode> virtual_getMembers_1213877402148(SNode thisNode, SNode contextNode) {
    return BehaviorReflection.invokeVirtual((Class<List<SNode>>) ((Class) Object.class), SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getReferenceLink(new UUID(6731736082390534803l, -6860703902218146233l), 1202465023198l, 1202465029373l, "component")), "virtual_getMembers_1213877528020", new Object[]{contextNode});
  }
}

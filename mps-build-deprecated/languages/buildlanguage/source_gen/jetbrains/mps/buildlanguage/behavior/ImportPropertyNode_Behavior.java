package jetbrains.mps.buildlanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ImportPropertyNode_Behavior {
  public static void init(SNode thisNode) {
  }
  public static List<SNode> virtual_getPropertyDeclarations_1240397763706(SNode thisNode) {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getReferenceLink(0xb608d441308418dL, 0x871522d040c3b3ccL, 0x1177e898417L, 0x1177ea0f9f3L, "propertyNode")), MetaAdapterFactory.getContainmentLink(0xdd61a7d78e1b45a1L, 0x9aa38585ec2b60fcL, 0x11783a892beL, 0x11783a892c0L, "declaration"));
  }
}

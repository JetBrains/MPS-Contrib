package jetbrains.mps.xmlSchema.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.Set;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;

public class Sequence_Behavior {
  public static void init(SNode thisNode) {
  }
  public static void virtual_checkElements_1213877382378(SNode thisNode, Set<SNode> elementDeclarations) {
    TypeExpressionList_Behavior.call_checkElements_1213877199094(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(new UUID(-5396545995874219192l, -5548206827574227681l), 1167530070286l, 1167797203049l, "typeExpressionList")), elementDeclarations);
  }
  public static boolean virtual_hasElementReferences_1213877382383(SNode thisNode) {
    return true;
  }
}

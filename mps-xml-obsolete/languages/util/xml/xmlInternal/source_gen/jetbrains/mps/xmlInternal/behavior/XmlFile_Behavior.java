package jetbrains.mps.xmlInternal.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;

public class XmlFile_Behavior {
  public static void init(SNode thisNode) {
  }
  public static SNode virtual_getSchema_1213877420378(SNode thisNode) {
    return SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getReferenceLink(new UUID(7275049699783163986l, -6957227899428870635l), 1166472279594l, 1167755779835l, "schema"));
  }
}

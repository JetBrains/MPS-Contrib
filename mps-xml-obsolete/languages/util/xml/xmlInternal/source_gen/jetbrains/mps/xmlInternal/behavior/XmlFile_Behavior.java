package jetbrains.mps.xmlInternal.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class XmlFile_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getSchema_1213877420378(SNode thisNode) {
    return SLinkOperations.getTarget(thisNode, "schema", false);
  }
}

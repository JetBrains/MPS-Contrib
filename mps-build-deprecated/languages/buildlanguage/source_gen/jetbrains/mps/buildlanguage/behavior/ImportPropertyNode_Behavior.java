package jetbrains.mps.buildlanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class ImportPropertyNode_Behavior {
  public static void init(SNode thisNode) {
  }

  public static List<SNode> virtual_getPropertyDeclarations_1240397763706(SNode thisNode) {
    return SLinkOperations.getTargets(SLinkOperations.getTarget(thisNode, "propertyNode", false), "declaration", true);
  }
}

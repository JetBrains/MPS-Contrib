package jetbrains.mps.xmlSchema.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.Set;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class GroupReference_Behavior {
  public static void init(SNode thisNode) {
  }

  public static void virtual_checkElements_1213877382378(SNode thisNode, Set<SNode> elementDeclarations) {
    BehaviorReflection.invokeVirtual(Void.class, SLinkOperations.getTarget(SLinkOperations.getTarget(thisNode, "groupDeclaration", false), "groupExpression", true), "virtual_checkElements_1213877382378", new Object[]{elementDeclarations});
  }
}

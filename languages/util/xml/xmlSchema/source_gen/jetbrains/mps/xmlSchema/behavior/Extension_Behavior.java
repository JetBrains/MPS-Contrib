package jetbrains.mps.xmlSchema.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.Set;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;

public class Extension_Behavior {
  public static void init(SNode thisNode) {
  }

  public static void virtual_checkAttributes_1213877413538(SNode thisNode, List<SNode> attributeDeclarations) {
    TypeExpressionList_Behavior.call_checkAttributes_1213877199074(SLinkOperations.getTarget(thisNode, "typeExpressionList", true), attributeDeclarations);
  }

  public static void virtual_checkElements_1213877413543(SNode thisNode, Set<SNode> elementDeclarations) {
    BehaviorReflection.invokeVirtual(Void.class, SLinkOperations.getTarget(SLinkOperations.getTarget(thisNode, "complexTypeReference", true), "complexType", false), "virtual_checkElements_1213877382378", new Object[]{elementDeclarations});
    TypeExpressionList_Behavior.call_checkElements_1213877199094(SLinkOperations.getTarget(thisNode, "typeExpressionList", true), elementDeclarations);
  }

  public static boolean virtual_isMixed_1213877413548(SNode thisNode) {
    return BehaviorReflection.invokeVirtual(Boolean.TYPE, SLinkOperations.getTarget(SLinkOperations.getTarget(thisNode, "complexTypeReference", true), "complexType", false), "virtual_isMixed_1213877382388", new Object[]{});
  }
}

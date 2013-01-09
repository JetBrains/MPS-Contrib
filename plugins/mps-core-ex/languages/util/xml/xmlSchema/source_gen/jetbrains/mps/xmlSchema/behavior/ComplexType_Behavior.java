package jetbrains.mps.xmlSchema.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.Set;

public class ComplexType_Behavior {
  public static void init(SNode thisNode) {
  }

  public static void virtual_checkAttributes_1213877382373(SNode thisNode, List<SNode> attributeDeclarations) {
    TypeExpressionList_Behavior.call_checkAttributes_1213877199074(SLinkOperations.getTarget(thisNode, "typeExpressionList", true), attributeDeclarations);
  }

  public static void virtual_checkElements_1213877382378(SNode thisNode, Set<SNode> elementDeclarations) {
    TypeExpressionList_Behavior.call_checkElements_1213877199094(SLinkOperations.getTarget(thisNode, "typeExpressionList", true), elementDeclarations);
  }

  public static boolean call_isEmpty_1213877526947(SNode thisNode) {
    return (SLinkOperations.getTarget(thisNode, "mixedAttribute", true) == null) && TypeExpressionList_Behavior.call_isEmpty_1213877199114(SLinkOperations.getTarget(thisNode, "typeExpressionList", true));
  }

  public static boolean virtual_isMixed_1213877382388(SNode thisNode) {
    boolean mixed = (SLinkOperations.getTarget(thisNode, "mixedAttribute", true) != null);
    if (!(mixed)) {
      mixed = TypeExpressionList_Behavior.call_isMixed_1213877199143(SLinkOperations.getTarget(thisNode, "typeExpressionList", true));
    }
    return mixed;
  }
}

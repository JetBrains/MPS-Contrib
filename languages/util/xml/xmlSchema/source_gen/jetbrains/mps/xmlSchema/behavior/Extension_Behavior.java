package jetbrains.mps.xmlSchema.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.Set;

public class Extension_Behavior {
  public static void init(SNode thisNode) {
  }

  public static void virtual_checkAttributes_1213877413538(SNode thisNode, List<SNode> attributeDeclarations) {
    TypeExpressionList_Behavior.call_checkAttributes_1213877199074(SLinkOperations.getTarget(thisNode, "typeExpressionList", true), attributeDeclarations);
  }

  public static void virtual_checkElements_1213877413543(SNode thisNode, Set<SNode> elementDeclarations) {
    TypeExpression_Behavior.call_checkElements_1213877382378(SLinkOperations.getTarget(SLinkOperations.getTarget(thisNode, "complexTypeReference", true), "complexType", false), elementDeclarations);
    TypeExpressionList_Behavior.call_checkElements_1213877199094(SLinkOperations.getTarget(thisNode, "typeExpressionList", true), elementDeclarations);
  }

  public static boolean virtual_isMixed_1213877413548(SNode thisNode) {
    return TypeExpression_Behavior.call_isMixed_1213877382388(SLinkOperations.getTarget(SLinkOperations.getTarget(thisNode, "complexTypeReference", true), "complexType", false));
  }
}
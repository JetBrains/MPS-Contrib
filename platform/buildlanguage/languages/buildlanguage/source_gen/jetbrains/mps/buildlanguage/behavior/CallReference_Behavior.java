package jetbrains.mps.buildlanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class CallReference_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String virtual_getActualValue_1213877472572(SNode thisNode) {
    return PropertyValueExpression_Behavior.call_toString_1213877472569(thisNode);
  }

  public static String virtual_toString_1213877472569(SNode thisNode) {
    if ((SLinkOperations.getTarget(thisNode, "call", false) == null)) {
      return "";
    }
    return SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, "call", false), "name");
  }
}

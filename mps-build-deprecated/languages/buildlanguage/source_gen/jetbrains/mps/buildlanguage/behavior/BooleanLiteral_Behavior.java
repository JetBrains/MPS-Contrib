package jetbrains.mps.buildlanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class BooleanLiteral_Behavior {
  public static void init(SNode thisNode) {
    SPropertyOperations.set(thisNode, "value", "" + (false));
  }

  public static String virtual_toString_1213877472569(SNode thisNode) {
    return SPropertyOperations.getBoolean(thisNode, "value") + "";
  }

  public static String virtual_getActualValue_1213877472572(SNode thisNode) {
    return PropertyValueExpression_Behavior.call_toString_1213877472569(thisNode);
  }
}

package jetbrains.mps.buildlanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;

public class IntLiteral_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String virtual_toString_1213877472569(SNode thisNode) {
    if (SPropertyOperations.hasValue(thisNode, "value", null)) {
      return "";
    }
    return "" + SPropertyOperations.getInteger(thisNode, "value");
  }

  public static String virtual_getActualValue_1213877472572(SNode thisNode) {
    return BehaviorReflection.invokeVirtual(String.class, thisNode, "virtual_toString_1213877472569", new Object[]{});
  }
}

package jetbrains.mps.buildlanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;

public class MultiLineString_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String virtual_toString_1213877472569(SNode thisNode) {
    return SPropertyOperations.getString(thisNode, "name");
  }

  public static String virtual_getActualValue_1213877472572(SNode thisNode) {
    String result = "";
    for (SNode lit : ListSequence.fromList(SLinkOperations.getTargets(thisNode, "stringExpression", true))) {
      result += BehaviorReflection.invokeVirtual(String.class, lit, "virtual_getActualValue_1213877472572", new Object[]{});
    }
    return (result.length() > 0 ?
      result :
      ""
    );
  }
}

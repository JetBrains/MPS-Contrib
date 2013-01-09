package jetbrains.mps.buildlanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import org.jetbrains.mps.openapi.language.SConcept;

public class Enum_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String call_toString_1213877413898(SNode thisNode) {
    StringBuffer sb = new StringBuffer();
    sb.append("{");
    for (int i = 0; i < ListSequence.fromList(SLinkOperations.getTargets(thisNode, "constants", true)).count(); i++) {
      sb.append(BehaviorReflection.invokeVirtual(String.class, ListSequence.fromList(SLinkOperations.getTargets(thisNode, "constants", true)).getElement(i), "virtual_toString_1213877472569", new Object[]{}));
      if (i < ListSequence.fromList(SLinkOperations.getTargets(thisNode, "constants", true)).count() - 1) {
        sb.append(", ");
      }
    }
    sb.append("}");
    return sb.toString();
  }

  public static boolean call_inEnum_1213877413964(SNode thisNode, SNode nodeToCheck) {
    for (SNode constant : ListSequence.fromList(SLinkOperations.getTargets(thisNode, "constants", true))) {
      if (BehaviorReflection.invokeVirtual(String.class, constant, "virtual_toString_1213877472569", new Object[]{}).equals(BehaviorReflection.invokeVirtual(String.class, nodeToCheck, "virtual_toString_1213877472569", new Object[]{}))) {
        return true;
      }
    }
    return false;
  }

  public static SNode virtual_getType_6575219246653626201(SConcept thisConcept) {
    return null;
  }
}

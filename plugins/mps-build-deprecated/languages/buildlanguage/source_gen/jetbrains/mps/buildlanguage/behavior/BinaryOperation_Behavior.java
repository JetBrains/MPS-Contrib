package jetbrains.mps.buildlanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class BinaryOperation_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getType_1213877398951(SNode thisNode, SNode s1, SNode s2) {
    return s1;
  }

  public static String virtual_getOperation_1262430001741497840(SAbstractConcept thisConcept) {
    return null;
  }

  @Deprecated
  public static SNode call_getType_1213877398951(SNode thisNode, SNode s1, SNode s2) {
    return BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), thisNode, "virtual_getType_1213877398951", new Object[]{s1, s2});
  }

  @Deprecated
  public static SNode callSuper_getType_1213877398951(SNode thisNode, String callerConceptFqName, SNode s1, SNode s2) {
    return BehaviorManager.getInstance().invokeSuper((Class<SNode>) ((Class) Object.class), SNodeOperations.cast(thisNode, "jetbrains.mps.buildlanguage.structure.BinaryOperation"), callerConceptFqName, "virtual_getType_1213877398951", new Class[]{SNode.class, SNode.class, SNode.class}, new Object[]{s1, s2});
  }
}

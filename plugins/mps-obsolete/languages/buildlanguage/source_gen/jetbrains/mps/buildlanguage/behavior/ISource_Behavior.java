package jetbrains.mps.buildlanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class ISource_Behavior {
  public static void init(SNode thisNode) {
  }

  @Deprecated
  public static List<String> call_getPaths_1213877276955(SNode thisNode) {
    return BehaviorReflection.invokeVirtual((Class<List<String>>) ((Class) Object.class), thisNode, "virtual_getPaths_1213877276955", new Object[]{});
  }

  @Deprecated
  public static List<String> callSuper_getPaths_1213877276955(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper((Class<List<String>>) ((Class) Object.class), SNodeOperations.cast(thisNode, "jetbrains.mps.buildlanguage.structure.ISource"), callerConceptFqName, "virtual_getPaths_1213877276955", new Class[]{SNode.class}, new Object[]{});
  }
}

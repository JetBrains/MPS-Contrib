package jetbrains.mps.xml.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class XmlRoot_Behavior {
  private static Class[] PARAMETERS_1213877420378 = {SNode.class ,IScope.class};

  public static void init(SNode thisNode) {
  }

  public static SNode call_getSchema_1213877420378(SNode thisNode, IScope scope) {
    return (SNode) BehaviorManager.getInstance().invoke(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.xml.structure.XmlRoot"), "virtual_getSchema_1213877420378", PARAMETERS_1213877420378, scope);
  }

  public static SNode callSuper_getSchema_1213877420378(SNode thisNode, String callerConceptFqName, IScope scope) {
    return (SNode) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.xml.structure.XmlRoot"), callerConceptFqName, "virtual_getSchema_1213877420378", PARAMETERS_1213877420378, scope);
  }
}

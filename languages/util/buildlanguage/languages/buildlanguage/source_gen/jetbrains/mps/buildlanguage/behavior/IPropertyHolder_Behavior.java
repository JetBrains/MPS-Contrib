package jetbrains.mps.buildlanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.List;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorManager;

public class IPropertyHolder_Behavior {
  private static Class[] PARAMETERS_1213877375726 = {SNode.class};

  public static void init(SNode thisNode) {
  }

  public static List<SNode> call_getProperties_1213877375726(SNode thisNode) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (List<SNode>) descriptor.invoke(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.buildlanguage.structure.IPropertyHolder"), "virtual_getProperties_1213877375726", PARAMETERS_1213877375726);
  }

  public static List<SNode> callSuper_getProperties_1213877375726(SNode thisNode, String callerConceptFqName) {
    return (List<SNode>) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.buildlanguage.structure.IPropertyHolder"), callerConceptFqName, "virtual_getProperties_1213877375726", PARAMETERS_1213877375726);
  }
}

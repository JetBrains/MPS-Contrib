package jetbrains.mps.baseLanguage.dates.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorManager;

public class NotNullOperation_Behavior {
  private static Class[] PARAMETERS_1015544890586293381 = {SNode.class};

  public static void init(SNode thisNode) {
  }

  public static boolean virtual_operandCanBeNull_323410281720656291(SNode thisNode) {
    return true;
  }

  public static boolean call_operandCanBeNull_1015544890586293381(SNode thisNode) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (Boolean) descriptor.invoke(Boolean.class, SNodeOperations.cast(thisNode, "jetbrains.mps.baseLanguage.dates.structure.NotNullOperation"), "virtual_operandCanBeNull_323410281720656291", PARAMETERS_1015544890586293381, new Object[]{});
  }

  public static boolean callSuperNew_operandCanBeNull_1015544890586293381(SNode thisNode, String callerConceptFqName) {
    return (Boolean) BehaviorManager.getInstance().invokeSuperNew(Boolean.class, SNodeOperations.cast(thisNode, "jetbrains.mps.baseLanguage.dates.structure.NotNullOperation"), callerConceptFqName, "virtual_operandCanBeNull_323410281720656291", PARAMETERS_1015544890586293381, new Object[]{});
  }

  @Deprecated
  public static boolean callSuper_operandCanBeNull_1015544890586293381(SNode thisNode, String callerConceptFqName) {
    return (Boolean) BehaviorManager.getInstance().invokeSuper(Boolean.class, SNodeOperations.cast(thisNode, "jetbrains.mps.baseLanguage.dates.structure.NotNullOperation"), callerConceptFqName, "virtual_operandCanBeNull_323410281720656291", PARAMETERS_1015544890586293381, new Object[]{});
  }
}

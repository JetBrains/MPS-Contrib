package jetbrains.mps.execution.configurations.deprecated.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.structure.BehaviorDescriptor;
import jetbrains.mps.smodel.structure.ConceptRegistry;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorManager;

public class BaseCreatorTarget_Behavior {
  private static Class[] PARAMETERS_314981645426570613 = {SNode.class};

  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getParameter_314981645426570613(SNode thisNode) {
    return null;
  }

  public static SNode call_getParameter_314981645426570613(SNode thisNode) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (SNode) descriptor.invoke(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.execution.configurations.deprecated.structure.BaseCreatorTarget"), "virtual_getParameter_314981645426570613", PARAMETERS_314981645426570613);
  }

  public static SNode callSuper_getParameter_314981645426570613(SNode thisNode, String callerConceptFqName) {
    return (SNode) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.execution.configurations.deprecated.structure.BaseCreatorTarget"), callerConceptFqName, "virtual_getParameter_314981645426570613", PARAMETERS_314981645426570613);
  }
}
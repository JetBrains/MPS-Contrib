package jetbrains.mps.execution.configurations.deprecated.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.List;
import jetbrains.mps.baseLanguage.behavior.ConceptFunction_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class ExecuteParameterQuery_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getExpectedReturnType_1213877374441(SNode thisNode) {
    return SLinkOperations.getTarget(thisNode, "parameterType", true);
  }

  public static List<SNode> virtual_getParameters_1213877374450(SNode thisNode) {
    List<SNode> conceptFunctionParameterConcepts = ConceptFunction_Behavior.callSuperNew_getParameters_1213877374450(thisNode, "jetbrains.mps.baseLanguage.structure.ConceptFunction");
    SNode root = SNodeOperations.getAncestor(thisNode, null, false, true);
    if (SNodeOperations.isInstanceOf(root, "jetbrains.mps.execution.configurations.deprecated.structure.IEnhancedRunConfiguration")) {
      ListSequence.fromList(conceptFunctionParameterConcepts).addSequence(ListSequence.fromList(IEnhancedRunConfiguration_Behavior.call_getAdditionalParameters_314981645426570797(SNodeOperations.cast(root, "jetbrains.mps.execution.configurations.deprecated.structure.IEnhancedRunConfiguration"))));
    }
    return conceptFunctionParameterConcepts;
  }
}

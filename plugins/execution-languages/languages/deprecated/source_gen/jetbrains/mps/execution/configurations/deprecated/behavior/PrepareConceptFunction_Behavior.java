package jetbrains.mps.execution.configurations.deprecated.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.List;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class PrepareConceptFunction_Behavior {
  public static void init(SNode thisNode) {
    SLinkOperations.setTarget(thisNode, "retrunTypeParameter", SConceptOperations.createNewNode("jetbrains.mps.baseLanguage.structure.VoidType", null), true);
  }

  public static SNode virtual_getExpectedReturnType_1213877374441(SNode thisNode) {
    return SLinkOperations.getTarget(thisNode, "retrunTypeParameter", true);
  }

  public static boolean virtual_showName_1262430001741498082(SAbstractConcept thisConcept) {
    return true;
  }

  public static List<SNode> virtual_getApplicableConceptFunctionParameter_3044950653914717136(SAbstractConcept thisConcept) {
    List<SNode> result = BehaviorReflection.invokeSuperStatic((Class<List<SNode>>) ((Class) Object.class), thisConcept, "jetbrains.mps.baseLanguage.structure.ConceptFunction", "virtual_getApplicableConceptFunctionParameter_3044950653914717136", new Object[]{});
    ListSequence.fromList(result).addElement(SNodeOperations.getNode("r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.execution.configurations.deprecated.structure)", "314981645426569253"));
    ListSequence.fromList(result).addElement(SNodeOperations.getNode("r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.execution.configurations.deprecated.structure)", "314981645426569184"));
    return result;
  }
}

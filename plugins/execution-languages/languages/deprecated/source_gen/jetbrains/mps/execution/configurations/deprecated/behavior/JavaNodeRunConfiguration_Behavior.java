package jetbrains.mps.execution.configurations.deprecated.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.List;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;

public class JavaNodeRunConfiguration_Behavior {
  public static void init(SNode thisNode) {
    SPropertyOperations.set(thisNode, "generate", "" + (true));
  }

  public static List<SNode> virtual_getAdditionalParameters_314981645426570797(SNode thisNode) {
    List<SNode> parameters = BehaviorReflection.invokeSuper((Class<List<SNode>>) ((Class) Object.class), thisNode, "jetbrains.mps.execution.configurations.deprecated.structure.JavaRunConfiguration", "virtual_getAdditionalParameters_314981645426570797", new Object[]{});
    ListSequence.fromList(parameters).addElement(SConceptOperations.findConceptDeclaration("jetbrains.mps.execution.configurations.deprecated.structure.Node_FunctionParameter"));
    return parameters;
  }
}

package jetbrains.mps.execution.configurations.deprecated.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.List;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;

public class JavaNodeRunConfiguration_Behavior {
  public static void init(SNode thisNode) {
    SPropertyOperations.set(thisNode, MetaAdapterFactory.getProperty(0x82c32a3b4a544fc1L, 0xb5517ff9f198d7c1L, 0x7559d38edc0ead8fL, 0x31dad0e43f704a7eL, "generate"), "" + (true));
  }
  public static List<SNode> virtual_getAdditionalParameters_314981645426570797(SNode thisNode) {
    List<SNode> parameters = BehaviorReflection.invokeSuper((Class<List<SNode>>) ((Class) Object.class), thisNode, "jetbrains.mps.execution.configurations.deprecated.structure.JavaRunConfiguration", "virtual_getAdditionalParameters_314981645426570797", new Object[]{});
    ListSequence.fromList(parameters).addElement(SConceptOperations.findConceptDeclaration("jetbrains.mps.execution.configurations.deprecated.structure.Node_FunctionParameter"));
    return parameters;
  }
}
